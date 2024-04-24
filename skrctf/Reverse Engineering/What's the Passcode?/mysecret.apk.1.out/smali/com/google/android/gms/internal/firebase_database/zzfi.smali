.class public final Lcom/google/android/gms/internal/firebase_database/zzfi;
.super Lcom/google/android/gms/internal/firebase_database/zzfl;


# instance fields
.field private final zzmk:Z

.field private final zzml:Lcom/google/android/gms/internal/firebase_database/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzgj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzmr:Lcom/google/android/gms/internal/firebase_database/zzfm;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzmu:Lcom/google/android/gms/internal/firebase_database/zzfn;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzfl;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfm;Lcom/google/android/gms/internal/firebase_database/zzfn;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzml:Lcom/google/android/gms/internal/firebase_database/zzgj;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzmk:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzmk:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzml:Lcom/google/android/gms/internal/firebase_database/zzgj;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzfl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzid;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "operationForChild called for unrelated child."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zza(ZLjava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzfi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzml:Lcom/google/android/gms/internal/firebase_database/zzgj;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzmk:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzfi;-><init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzgj;Z)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzml:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzml:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzdm()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result p1

    const-string v0, "affectedTree should not have overlapping affected paths."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zza(ZLjava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzml:Lcom/google/android/gms/internal/firebase_database/zzgj;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzch;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase_database/zzid;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>([Lcom/google/android/gms/internal/firebase_database/zzid;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzag(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfi;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzmk:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_database/zzfi;-><init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzgj;Z)V

    return-object v0
.end method

.method public final zzcv()Lcom/google/android/gms/internal/firebase_database/zzgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzml:Lcom/google/android/gms/internal/firebase_database/zzgj;

    return-object v0
.end method

.method public final zzcw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzmk:Z

    return v0
.end method
