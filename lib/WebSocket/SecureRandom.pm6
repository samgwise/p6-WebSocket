use v6;

unit class WebSocket::SecureRandom;
use Crypt::Random;

method read(Int $bytes --> Buf) {
    crypt_random_buf($bytes);
}
