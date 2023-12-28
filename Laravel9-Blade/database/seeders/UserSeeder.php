<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Support\Str;
use Illuminate\Database\Seeder;
// use Illuminate\Database\Console\Seeds\WithoutModelEvents;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        User::create([
            'name' => 'Chirper',
            'email' => 'admin.chirp@gmail.com',
            'email_verified_at' => now(),
            'password' => bcrypt('chriper'), // password
            'remember_token' => Str::random(10),
        ]);
    }
}