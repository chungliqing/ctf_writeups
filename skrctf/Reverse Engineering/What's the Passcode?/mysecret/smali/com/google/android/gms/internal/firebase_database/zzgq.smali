.class final Lcom/google/android/gms/internal/firebase_database/zzgq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_database/zzgs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzoj:Lcom/google/android/gms/internal/firebase_database/zzgs;

.field private final synthetic zzok:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzgp;Lcom/google/android/gms/internal/firebase_database/zzgs;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzgq;->zzoj:Lcom/google/android/gms/internal/firebase_database/zzgs;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_database/zzgq;->zzok:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/firebase_database/zzgp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzgp<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgq;->zzoj:Lcom/google/android/gms/internal/firebase_database/zzgs;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_database/zzgq;->zzok:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zza(Lcom/google/android/gms/internal/firebase_database/zzgs;ZZ)V

    return-void
.end method
