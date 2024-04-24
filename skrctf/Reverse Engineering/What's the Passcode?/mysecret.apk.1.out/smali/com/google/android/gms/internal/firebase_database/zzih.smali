.class final Lcom/google/android/gms/internal/firebase_database/zzih;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
        "Lcom/google/android/gms/internal/firebase_database/zzid;",
        "Lcom/google/android/gms/internal/firebase_database/zzja;",
        ">;"
    }
.end annotation


# instance fields
.field private zzrf:Z

.field private final synthetic zzrg:Lcom/google/android/gms/internal/firebase_database/zzii;

.field private final synthetic zzrh:Lcom/google/android/gms/internal/firebase_database/zzif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzif;Lcom/google/android/gms/internal/firebase_database/zzii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzih;->zzrh:Lcom/google/android/gms/internal/firebase_database/zzif;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzih;->zzrg:Lcom/google/android/gms/internal/firebase_database/zzii;

    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_database/zzih;->zzrf:Z

    return-void
.end method


# virtual methods
.method public final synthetic visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzid;

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzja;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzih;->zzrf:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfe()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzi(Lcom/google/android/gms/internal/firebase_database/zzid;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzih;->zzrf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzih;->zzrg:Lcom/google/android/gms/internal/firebase_database/zzii;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfe()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzih;->zzrh:Lcom/google/android/gms/internal/firebase_database/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzii;->zzb(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzih;->zzrg:Lcom/google/android/gms/internal/firebase_database/zzii;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzii;->zzb(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-void
.end method
