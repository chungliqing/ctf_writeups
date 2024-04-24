.class Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "NotesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kukigodam/mysecret/NotesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NoteViewHolder"
.end annotation


# instance fields
.field public content:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kukigodam/mysecret/NotesAdapter;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kukigodam/mysecret/NotesAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/kukigodam/mysecret/NotesAdapter;
    .param p2, "noteView"    # Landroid/view/View;

    .line 44
    iput-object p1, p0, Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;->this$0:Lcom/kukigodam/mysecret/NotesAdapter;

    .line 45
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    const v0, 0x7f070099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;->title:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f070032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kukigodam/mysecret/NotesAdapter$NoteViewHolder;->content:Landroid/widget/TextView;

    .line 48
    return-void
.end method
