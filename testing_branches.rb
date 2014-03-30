describe git_branching do
	describe branch_from_branch do
		it 'should create a git branch from a branch and not from master, indefinitely' do
			new_branch = Branch.new
			newest_branch = new_branch.new
			newest_branch.should be_an_instance_of new_branch
		end
	end
end

branch_from_branch_from_first_branch:

* The last branch that should branch off the "branch_from_first_branch" branch. I know, I should have named these better.
