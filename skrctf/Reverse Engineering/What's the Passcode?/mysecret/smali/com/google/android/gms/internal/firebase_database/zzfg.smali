.class public final Lcom/google/android/gms/internal/firebase_database/zzfg;
.super Ljava/lang/Object;


# instance fields
.field private final zzmg:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final zzmh:Lcom/google/android/gms/internal/firebase_database/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmg:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmh:Lcom/google/android/gms/internal/firebase_database/zzfd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zziz;ZLcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmh:Lcom/google/android/gms/internal/firebase_database/zzfd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmg:Lcom/google/android/gms/internal/firebase_database/zzch;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zziz;ZLcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmh:Lcom/google/android/gms/internal/firebase_database/zzfd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmg:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzgu;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmh:Lcom/google/android/gms/internal/firebase_database/zzfd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmg:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzgu;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzfg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmg:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmh:Lcom/google/android/gms/internal/firebase_database/zzfd;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzfg;-><init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzfd;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmh:Lcom/google/android/gms/internal/firebase_database/zzfd;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmg:Lcom/google/android/gms/internal/firebase_database/zzch;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/List;Z)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmh:Lcom/google/android/gms/internal/firebase_database/zzfd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmg:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzj(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmh:Lcom/google/android/gms/internal/firebase_database/zzfd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzmg:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzu(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method
