.class public final Lcom/google/android/gms/internal/firebase_database/zzhv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzht;


# instance fields
.field private final zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

.field private final zzqj:Lcom/google/android/gms/internal/firebase_database/zzhr;

.field private final zzqk:Lcom/google/android/gms/internal/firebase_database/zziz;

.field private final zzql:Lcom/google/android/gms/internal/firebase_database/zziz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzhe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_database/zzis;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzqj:Lcom/google/android/gms/internal/firebase_database/zzhr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzdy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzea()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzdz()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_database/zzis;->zzf(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzgc()Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzqk:Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzed()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzec()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzis;->zzf(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzis;->zzfw()Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzql:Lcom/google/android/gms/internal/firebase_database/zziz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzhu;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zza(Lcom/google/android/gms/internal/firebase_database/zziz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p3

    :cond_0
    move-object v3, p3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzqj:Lcom/google/android/gms/internal/firebase_database/zzhr;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzhr;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzhu;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzk(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzit;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zza(Lcom/google/android/gms/internal/firebase_database/zziz;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzg(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzqj:Lcom/google/android/gms/internal/firebase_database/zzhr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzhr;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;
    .locals 0

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zziz;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzqk:Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzis;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzql:Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzis;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    return-object v0
.end method

.method public final zzew()Lcom/google/android/gms/internal/firebase_database/zzht;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzqj:Lcom/google/android/gms/internal/firebase_database/zzhr;

    return-object v0
.end method

.method public final zzex()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzey()Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzqk:Lcom/google/android/gms/internal/firebase_database/zziz;

    return-object v0
.end method

.method public final zzez()Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzql:Lcom/google/android/gms/internal/firebase_database/zziz;

    return-object v0
.end method
