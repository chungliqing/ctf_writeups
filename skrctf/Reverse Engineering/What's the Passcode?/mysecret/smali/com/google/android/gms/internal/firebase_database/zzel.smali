.class final Lcom/google/android/gms/internal/firebase_database/zzel;
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

.field private final synthetic zzjh:J

.field private final synthetic zzkx:Z

.field private final synthetic zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

.field private final synthetic zzlj:Lcom/google/android/gms/internal/firebase_database/zzbv;

.field private final synthetic zzlk:Lcom/google/android/gms/internal/firebase_database/zzbv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzee;ZLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;JLcom/google/android/gms/internal/firebase_database/zzbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzkx:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzlj:Lcom/google/android/gms/internal/firebase_database/zzbv;

    iput-wide p5, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzjh:J

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzlk:Lcom/google/android/gms/internal/firebase_database/zzbv;

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzkx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzlj:Lcom/google/android/gms/internal/firebase_database/zzbv;

    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzjh:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzc(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzlk:Lcom/google/android/gms/internal/firebase_database/zzbv;

    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzjh:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzfk;

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzmu:Lcom/google/android/gms/internal/firebase_database/zzfn;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzel;->zzlk:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzfk;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
