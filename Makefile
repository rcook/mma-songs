OBJS := \
  fancy-drums.mid \
  ive-got-you-under-my-skin.mid \
  myrock.mid \
  power-chords.mid \
  sample.mid \

all: $(OBJS)

%.mid: %.mma
	mma $<

clean:
	rm -f $(OBJS)
