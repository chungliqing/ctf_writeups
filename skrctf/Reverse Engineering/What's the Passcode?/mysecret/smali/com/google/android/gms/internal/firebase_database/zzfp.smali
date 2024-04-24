.class public final Lcom/google/android/gms/internal/firebase_database/zzfp;
.super Lcom/google/android/gms/internal/firebase_database/zzfl;


# instance fields
.field private final zznc:Lcom/google/android/gms/internal/firebase_database/zzja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzmp:Lcom/google/android/gms/internal/firebase_database/zzfm;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzfl;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfm;Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfp;->zznc:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Overwrite { path=%s, source=%s, snapshot=%s }"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzmo:Lcom/google/android/gms/internal/firebase_database/zzfn;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfp;->zznc:Lcom/google/android/gms/internal/firebase_database/zzja;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzfl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfp;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfp;->zzmo:Lcom/google/android/gms/internal/firebase_database/zzfn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzfp;->zznc:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzfp;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzfp;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfp;->zzmo:Lcom/google/android/gms/internal/firebase_database/zzfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfp;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfp;->zznc:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzfp;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object p1
.end method

.method public final zzdd()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfp;->zznc:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object v0
.end method
