describe git_branching do
	describe branch_from_branch do
		it 'should create a git branch from a branch and not from master, indefinitely' do
			new_branch = Branch.new
			newest_branch = new_branch.new
			newest_branch.should be_an_instance_of new_branch
		end
	end
end
