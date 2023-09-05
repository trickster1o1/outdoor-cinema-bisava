<?php

namespace App\Http\Requests\Admin;

use App\Rules\UniqueSlug;
use Illuminate\Foundation\Http\FormRequest;

class UpdateNoticeRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return auth()->check();
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            //
            'title' =>  ['required', new UniqueSlug],
            'slug' => ['required', new UniqueSlug],
            'status' => 'nullable',
            'category' => 'required',
            'sub_category' => 'required',
            'published_date' => 'required',
            'publish_time' => 'nullable',
            'expiary_time' => 'nullable',
            'expiary_date' => 'nullable',
            'short_description' => 'nullable',
            'thumb_image' => 'nullable',
            'featured_image' => 'nullable',
            'banner_image' => 'nullable',
            'description' => 'nullable',
            'is_featured' => 'nullable',
            'order_by' => 'nullable',
            'publish_as_popup' => 'nullable',
            'attached_file_url' => 'nullable',
            'meta_key' => 'nullable',
            'meta_description' => 'nullable',
            'fb_title' => 'nullable',
            'fb_image' => 'nullable',
            'fb_description' => 'nullable',
            'twitter_image' => 'nullable',
            'twitter_title' => 'nullable',
            'twitter_description' => 'nullable'
        ];
    }
}
