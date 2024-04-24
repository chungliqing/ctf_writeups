.class final Lcom/google/android/gms/internal/firebase_database/zzhp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzhu;


# instance fields
.field private final zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

.field private final zzqe:Lcom/google/android/gms/internal/firebase_database/zzfg;

.field private final zzqf:Lcom/google/android/gms/internal/firebase_database/zzja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzqe:Lcom/google/android/gms/internal/firebase_database/zzfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzqf:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzis;Lcom/google/android/gms/internal/firebase_database/zziz;Z)Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzqf:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzqf:Lcom/google/android/gms/internal/firebase_database/zzja;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzeu()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzqe:Lcom/google/android/gms/internal/firebase_database/zzfg;

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zziz;ZLcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzf(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzqf:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzqf:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zziu;->zzgb()Lcom/google/android/gms/internal/firebase_database/zziu;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzgu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhp;->zzqe:Lcom/google/android/gms/internal/firebase_database/zzfg;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzgu;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method
