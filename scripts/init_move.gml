for(j=0;j < pop ;j++)
    {
      pop_fit[j] = 0;
      path[j,0] = irandom(360);
    }

for(i=1;i< life;i++)
{
    for(j=0;j < pop ;j++)
    {
      path[j,i] = path[j,i-1]+irandom_range(-30,30);
    }
}
gene = 1;
