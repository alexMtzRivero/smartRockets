///pick(max_fit)
complete = false;
m_fit = argument0;
b = 0

    do{
         rand1 = random(m_fit);
         rand2 = irandom(pop-1);
         b++;
    if (pop_fit[rand2]>=rand1)||(b==10000)
    {
        complete = true;
    }

    }until(complete);


return rand2;
