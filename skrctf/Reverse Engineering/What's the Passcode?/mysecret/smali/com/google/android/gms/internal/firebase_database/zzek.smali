.class final Lcom/google/android/gms/internal/firebase_database/zzek;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
        "Lcom/google/android/gms/internal/firebase_database/zzid;",
        "Lcom/google/android/gms/internal/firebase_database/zzgj<",
        "Lcom/google/android/gms/internal/firebase_database/zzed;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzip:Ljava/util/List;

.field private final synthetic zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

.field private final synthetic zzlg:Lcom/google/android/gms/internal/firebase_database/zzja;

.field private final synthetic zzlh:Lcom/google/android/gms/internal/firebase_database/zzfg;

.field private final synthetic zzli:Lcom/google/android/gms/internal/firebase_database/zzfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzfl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzek;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzek;->zzlg:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzek;->zzlh:Lcom/google/android/gms/internal/firebase_database/zzfg;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzek;->zzli:Lcom/google/android/gms/internal/firebase_database/zzfl;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_database/zzek;->zzip:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzid;

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzgj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzek;->zzlg:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzek;->zzlg:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzek;->zzlh:Lcom/google/android/gms/internal/firebase_database/zzfg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzb(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzfg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzek;->zzli:Lcom/google/android/gms/internal/firebase_database/zzfl;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzfl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzek;->zzip:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzek;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzgj;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
