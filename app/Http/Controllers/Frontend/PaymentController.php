<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller\Frontend;
use App\Models\Admin\Movie;
use App\Models\Admin\Order;
use Illuminate\Http\Request;

class PaymentController extends Controller
{
    //
    public function checkout(Request $req)
    {
        $movie = Movie::where('id', $req->movie)->where('status', 'active')->first();
        if (!$movie) {
            return redirect()->back();
        }
        $cost = $movie->price;
        $pid = $movie->id . '-' . time() . '-' . $movie->id;
        echo '
            <form action="https://uat.esewa.com.np/epay/main" method="POST" id="subForm">
                <input value="' . $cost . '" name="tAmt" type="hidden">
                <input value="' . $cost . '" name="amt" type="hidden">
                <input value="0" name="txAmt" type="hidden">
                <input value="0" name="psc" type="hidden">
                <input value="0" name="pdc" type="hidden">
                <input value="EPAYTEST" name="scd" type="hidden">
                <input value="' . $pid . '" name="pid" type="hidden">
                <input value="' . url('') . '/checkout/validate/' . $movie->id . '" type="hidden" name="su">
                <input value="' . url('') . '/checkout/validate/' . $movie->id . '?type=fail" type="hidden" name="fu">
                <input value="Submit" type="submit" style="display:none;">
                </form>
                <script>
                document.getElementById("subForm").submit();
                </script>
                ';
    }

    public function validatePay($movie)
    {
        $movie = Movie::where('id', $movie)->first();
        $status = 'pending';
        if ($movie->price != $_GET['amt']) {
            $status = 'invalid';
        }
            Order::create([
                'movie' => $movie->title,
                'movie_id' => $movie->id,
                'oid' => $_GET['oid'],
                'amount' => $_GET['amt'],
                'price' => $movie->price,
                'ref_id' => $_GET['refId'],
                'status' => $status,
            ]);


        return redirect()->route('checkout.validated',$_GET['refId']);
    }
    public function qrView($ref) {
        $this->data['rid'] = $ref;
        return view('Frontend.page.Qr', $this->data);
    }
}
