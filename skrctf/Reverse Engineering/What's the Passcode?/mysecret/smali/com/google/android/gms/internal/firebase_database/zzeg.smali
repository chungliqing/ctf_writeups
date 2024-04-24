.class final Lcom/google/android/gms/internal/firebase_database/zzeg;
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

.field private final synthetic zzlc:Lcom/google/android/gms/internal/firebase_database/zzex;

.field private final synthetic zzld:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzex;Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzeg;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzeg;->zzlc:Lcom/google/android/gms/internal/firebase_database/zzex;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzeg;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzeg;->zzld:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzeg;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzeg;->zzlc:Lcom/google/android/gms/internal/firebase_database/zzex;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzex;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzeg;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzeg;->zzld:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzg(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzeg;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzeg;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zzd(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)V

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzc(Lcom/google/android/gms/internal/firebase_database/zzhe;)Lcom/google/android/gms/internal/firebase_database/zzfn;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzfk;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzeg;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
