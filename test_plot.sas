options SET=PYTHONHOME "C:\Users\mathi\anaconda3\envs\slc-env";
options SET=PYTHONLIB "C:\Users\mathi\anaconda3\envs\slc-env\python38.dll";
options SET=PYTHONPATH "C:\Users\mathi\anaconda3\envs\slc-env\Lib\site-packages";

proc python;
   submit;
import matplotlib.pyplot as plt
plt.plot([1, 2, 3, 4], [1, 2, 3, 4])
plt.show()
   endsubmit;
run;
/*comm*/
