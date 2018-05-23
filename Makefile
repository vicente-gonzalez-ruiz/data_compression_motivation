default:	index.html

index.html:	  index.ipynb
		  jupyter nbconvert --execute index.ipynb
