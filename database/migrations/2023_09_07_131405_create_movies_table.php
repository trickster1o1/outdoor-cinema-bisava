<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMoviesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('movies', function (Blueprint $table) {
            $table->id();
            $table->string('title')->nullable();
            $table->string('time')->nullable();
            $table->string('thumb')->nullable();
            $table->string('duration')->nullable();
            $table->text('description')->nullable();
            $table->string('date')->nullable();
            $table->string('price')->nullable();
            $table->string('order_by')->nullable();
            table_fields($table);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('movies');
    }
}
