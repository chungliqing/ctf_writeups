.class final Lcom/google/android/gms/internal/firebase_database/zzde;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzew;


# instance fields
.field final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzde;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzex;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzde;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzaj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbv()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzej()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzex;Lcom/google/android/gms/internal/firebase_database/zzai;Lcom/google/android/gms/internal/firebase_database/zzet;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzde;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzaj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbv()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzej()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzex;->zzcm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/firebase_database/zzdf;

    invoke-direct {v6, p0, p4}, Lcom/google/android/gms/internal/firebase_database/zzdf;-><init>(Lcom/google/android/gms/internal/firebase_database/zzde;Lcom/google/android/gms/internal/firebase_database/zzet;)V

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzai;Ljava/lang/Long;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method
