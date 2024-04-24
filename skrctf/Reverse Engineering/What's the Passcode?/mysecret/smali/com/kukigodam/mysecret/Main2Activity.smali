.class public Lcom/kukigodam/mysecret/Main2Activity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Main2Activity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lcom/kukigodam/mysecret/Main2Activity;->setContentView(I)V

    .line 16
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lcom/kukigodam/mysecret/Main2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 17
    .local v0, "passCode":Landroid/widget/EditText;
    new-instance v1, Lcom/kukigodam/mysecret/Main2Activity$1;

    invoke-direct {v1, p0}, Lcom/kukigodam/mysecret/Main2Activity$1;-><init>(Lcom/kukigodam/mysecret/Main2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    return-void
.end method
