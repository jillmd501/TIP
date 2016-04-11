class Complement
  RNA = 'GCTA'
  DNA = 'CGAU'

  def self.of_dna(dna)
    dna.tr(DNA, RNA)
  end

  def self.of_rna(dna)
    dna.tr(RNA, DNA)
  end
end

# .tr is somewhat similar to gsub
# set constants
# pass in dna strand
# replace everything with its complement by calling .tr and passing in rna and dna
