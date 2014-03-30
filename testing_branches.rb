describe git_branching do
	describe branch_from_branch do
		it 'should create a git branch from a branch and not from master, indefinitely' do
			new_branch = Branch.new
			newest_branch = new_branch.new
			newest_branch.should be_an_instance_of new_branch
		end
	end
end

first_branch:

These words were committed to the branch called "first_branch" and should be reflected in the commit logs as part of that branch.
