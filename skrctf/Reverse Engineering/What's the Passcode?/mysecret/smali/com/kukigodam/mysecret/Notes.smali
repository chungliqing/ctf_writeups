.class public Lcom/kukigodam/mysecret/Notes;
.super Ljava/lang/Object;
.source "Notes.java"


# instance fields
.field private content:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/kukigodam/mysecret/Notes;->title:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/kukigodam/mysecret/Notes;->content:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kukigodam/mysecret/Notes;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kukigodam/mysecret/Notes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/kukigodam/mysecret/Notes;->content:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/kukigodam/mysecret/Notes;->title:Ljava/lang/String;

    .line 18
    return-void
.end method
