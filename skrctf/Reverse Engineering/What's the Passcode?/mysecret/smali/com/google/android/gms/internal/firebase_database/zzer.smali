.class final Lcom/google/android/gms/internal/firebase_database/zzer;
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
.field private final synthetic zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

.field private final synthetic zzlc:Lcom/google/android/gms/internal/firebase_database/zzex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzer;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzer;->zzlc:Lcom/google/android/gms/internal/firebase_database/zzex;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzer;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzer;->zzlc:Lcom/google/android/gms/internal/firebase_database/zzex;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzex;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzer;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zzi(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzc(Lcom/google/android/gms/internal/firebase_database/zzhe;)Lcom/google/android/gms/internal/firebase_database/zzfn;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzfj;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzer;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
