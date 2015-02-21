[ '/srv/www/shared', '/srv/www/config' ].each do |path|
    directory path do
        mode 0755
        owner 'root'
        group 'root'
        action :create
        recursive true
    end
end
