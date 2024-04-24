.class final Lcom/google/android/gms/internal/firebase_database/zzep;
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

.field private final synthetic zzld:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzee;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzep;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzep;->zzld:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzep;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzep;->zzld:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzg(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzep;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzep;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zzd(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzep;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzfk;

    sget-object v3, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzmv:Lcom/google/android/gms/internal/firebase_database/zzfn;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzep;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/firebase_database/zzfk;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
