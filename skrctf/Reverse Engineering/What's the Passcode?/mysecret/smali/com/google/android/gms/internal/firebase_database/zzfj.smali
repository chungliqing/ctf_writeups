.class public final Lcom/google/android/gms/internal/firebase_database/zzfj;
.super Lcom/google/android/gms/internal/firebase_database/zzfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzms:Lcom/google/android/gms/internal/firebase_database/zzfm;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzfl;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfm;Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ListenComplete { path=%s, source=%s }"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzmo:Lcom/google/android/gms/internal/firebase_database/zzfn;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzfl;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfj;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzfj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfj;->zzmo:Lcom/google/android/gms/internal/firebase_database/zzfn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfj;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzfj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfj;->zzmo:Lcom/google/android/gms/internal/firebase_database/zzfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfj;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfj;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-object p1
.end method
