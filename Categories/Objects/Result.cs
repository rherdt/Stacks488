using System;
namespace Categories
{
	public class Result
	{
		private Guid ImageID;
		private bool Independent = false;
		private bool Incorrect = false;
		private bool Prompting = false;

		public bool ImagePrompting
		{
			get
			{
				return Prompting;
			}

			set
			{
				Prompting = value;
			}
		}

		public bool ImageIndependent
		{
			get
			{
				return Independent;
			}

			set
			{
				Independent = value;
			}
		}

		public bool ImageIncorrect
		{
			get
			{
				return Incorrect;
			}

			set
			{
				Incorrect = value;
			}
		}

		public Result(Guid id)
		{
			this.ImageID = id;
		}

	}
}
