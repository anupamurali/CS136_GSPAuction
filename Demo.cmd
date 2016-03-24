echo "start"

echo "this too"

python auction.py --loglevel debug --num-rounds 48 --iters 200 --perms 1 --seed 3 ambzbb,5 >2a3.txt

python auction.py --loglevel debug --num-rounds 48 --iters 200 --perms 1 --seed 4 ambzbb,5 >2a4.txt

python auction.py --loglevel debug --num-rounds 48 --iters 200 --perms 1 --seed 5 ambzbb,5 >2a5.txt

python auction.py --loglevel debug --num-rounds 48 --iters 200 --perms 1 --seed 6 ambzbb,5 >2a6.txt

python auction.py --loglevel debug --num-rounds 48 --iters 200 --perms 1 --seed 2 Truthful,5 >2at2.txt

python auction.py --loglevel debug --num-rounds 48 --iters 200 --perms 1 --seed 3 Truthful,5 >2at3.txt

python auction.py --loglevel debug --num-rounds 48 --iters 200 --perms 1 --seed 4 Truthful,5 >2at4.txt

python auction.py --loglevel debug --num-rounds 48 --iters 200 --perms 1 --seed 5 Truthful,5 >2at5.txt

python auction.py --loglevel debug --num-rounds 48 --iters 200 --perms 1 --seed 6 Truthful,5 >2at6.txt

