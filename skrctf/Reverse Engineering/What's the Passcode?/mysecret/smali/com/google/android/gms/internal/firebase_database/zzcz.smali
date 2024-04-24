.class final Lcom/google/android/gms/internal/firebase_database/zzcz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_database/zzgr<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/firebase_database/zzdl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic val$reason:I

.field private final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzcz;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcz;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/firebase_database/zzgp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzgp<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzdl;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcz;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_database/zzcz;->val$reason:I

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzgp;I)V

    const/4 p1, 0x0

    return p1
.end method
