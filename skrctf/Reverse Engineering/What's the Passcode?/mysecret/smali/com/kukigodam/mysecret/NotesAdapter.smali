.class public Lcom/kukigodam/mysecret/NotesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "NotesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private notesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kukigodam/mysecret/Notes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kukigodam/mysecret/Notes;",
            ">;)V"
        }
    .end annotation

    .line 18
    .local p2, "notesList":Ljava/util/List;, "Ljava/util/List<Lcom/kukigodam/mysecret/Notes;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kukigodam/mysecret/NotesAdapter;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/kukigodam/mysecret/NotesAdapter;->notesList:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kukigodam/mysecret/NotesAdapter;->notesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    check-cast p1, Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kukigodam/mysecret/NotesAdapter;->onBindViewHolder(Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;I)V
    .locals 3
    .param p1, "noteViewHolder"    # Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "i"    # I

    .line 33
    iget-object v0, p0, Lcom/kukigodam/mysecret/NotesAdapter;->notesList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kukigodam/mysecret/Notes;

    .line 34
    .local v0, "notes":Lcom/kukigodam/mysecret/Notes;
    iget-object v1, p1, Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kukigodam/mysecret/Notes;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p1, Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kukigodam/mysecret/Notes;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/kukigodam/mysecret/NotesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "i"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/kukigodam/mysecret/NotesAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v1, 0x7f09001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 28
    .local v1, "view":Landroid/view/View;
    new-instance v2, Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;

    invoke-direct {v2, p0, v1}, Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;-><init>(Lcom/kukigodam/mysecret/NotesAdapter;Landroid/view/View;)V

    return-object v2
.end method
