module ApplicationHelper
    def sorted_class(column_name)
        params[:sort_by] == column_name ? "hilite" : ""
    end
end
