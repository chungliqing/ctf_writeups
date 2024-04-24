.class final Lcom/google/android/gms/internal/firebase_database/zzcy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_database/zzgs<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/firebase_database/zzdl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private final synthetic zzis:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzcy;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcy;->zzis:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/firebase_database/zzgp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzgp<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzdl;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcy;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzcy;->zzis:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgp;)V

    return-void
.end method
