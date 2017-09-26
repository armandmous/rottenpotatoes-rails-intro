module ApplicationHelper
    def sorted_column(column_name)
        params[:sort] == column_name ? "hilite" : ""
    end
end
