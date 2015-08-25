using System;
using System.Drawing;

public static class DisplayFusionFunction
{
	public static void Run()
	{
		//Open the first Explorer instance and move it to the left half of monitor 2
		BFS.Application.Start("C:\\Windows\\explorer.exe", "X:");
		BFS.General.ThreadWait(1000);
		IntPtr windowHandle = BFS.Window.GetFocusedWindow();
		BFS.Window.MoveToMonitor(1, windowHandle);
		BFS.DisplayFusion.RunFunction("Size and Move Window to Left Side of Monitor");

		//Open the first Explorer instance and move it to the right half of monitor 2
		BFS.Application.Start("C:\\Windows\\explorer.exe", "X:");
		BFS.General.ThreadWait(1000);
		windowHandle = BFS.Window.GetFocusedWindow();
		BFS.Window.MoveToMonitor(1, windowHandle);		
		BFS.DisplayFusion.RunFunction("Size and Move Window to Right Side of Monitor");
	}
}
