module ApplicationHelper
    def sorted_column(column_name)
        params[:sort_by] == column_name ? "hilite" : ""
    end
end
