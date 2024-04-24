.class final Lcom/google/android/gms/internal/firebase_database/zzeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/android/gms/internal/firebase_database/zzgy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final synthetic zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzeq;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzeq;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzeq;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzeq;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzal(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zzi(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzeq;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzfj;

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzmv:Lcom/google/android/gms/internal/firebase_database/zzfn;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzeq;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzfj;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
