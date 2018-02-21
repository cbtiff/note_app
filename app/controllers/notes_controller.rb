class NotesController < ApplicationController
  def index
    @notes = Note.all
  end

  def show
    @note = Note.find(params[:id])
  end

  def edit
    @note = Note.edit
  end

  def new
    @note = Note.new
  end
end
