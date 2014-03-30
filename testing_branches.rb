describe git_branching do
	describe branch_from_branch do
		it 'should create a git branch from a branch and not from master, indefinitely' do
			new_branch = Branch.new
			newest_branch = new_branch.new
			newest_branch.should be_an_instance_of new_branch
		end
	end
end

branch_from_first_branch:

* This paragraph was committed to the branch called "branch_from_first_branch". If all goes to plan, this should be a branch from "first_branch" and not a branch from "master".
