.class public final Lcom/google/android/gms/internal/firebase_database/zzhs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzht;


# instance fields
.field private final limit:I

.field private final zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

.field private final zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

.field private final zzqi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzhv;-><init>(Lcom/google/android/gms/internal/firebase_database/zzhe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->getLimit()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->limit:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzei()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqi:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzhu;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zza(Lcom/google/android/gms/internal/firebase_database/zziz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p3

    :cond_0
    move-object v3, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_database/zzja;->getChildCount()I

    move-result p3

    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->limit:I

    if-ge p3, v0, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzew()Lcom/google/android/gms/internal/firebase_database/zzht;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzhu;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-direct {p3, p2, v3}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqi:Z

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzfz()Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzga()Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zza(Lcom/google/android/gms/internal/firebase_database/zziz;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzk(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqi:Z

    invoke-interface {p5, v2, p4, v4}, Lcom/google/android/gms/internal/firebase_database/zzhu;->zza(Lcom/google/android/gms/internal/firebase_database/zzis;Lcom/google/android/gms/internal/firebase_database/zziz;Z)Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase_database/zzid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzk(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p5, 0x1

    if-nez p4, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqi:Z

    invoke-virtual {v2, p4, p3, v4}, Lcom/google/android/gms/internal/firebase_database/zzis;->zza(Lcom/google/android/gms/internal/firebase_database/zziz;Lcom/google/android/gms/internal/firebase_database/zziz;Z)I

    move-result p3

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-ltz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_9

    if-eqz p6, :cond_8

    invoke-static {p2, v3, v1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzgw;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/firebase_database/zzhq;->zza(Lcom/google/android/gms/internal/firebase_database/zzgw;)V

    :cond_8
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzg(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p6, :cond_a

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzd(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzgw;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/firebase_database/zzhq;->zza(Lcom/google/android/gms/internal/firebase_database/zzgw;)V

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzg(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    if-eqz p4, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zza(Lcom/google/android/gms/internal/firebase_database/zziz;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p5, 0x0

    :goto_4
    if-eqz p5, :cond_d

    if-eqz p6, :cond_c

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzc(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzgw;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase_database/zzhq;->zza(Lcom/google/android/gms/internal/firebase_database/zzgw;)V

    :cond_c
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzg(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    :cond_d
    return-object p1

    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_10

    if-eqz v0, :cond_10

    iget-object p5, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqi:Z

    invoke-virtual {p5, p4, p3, v0}, Lcom/google/android/gms/internal/firebase_database/zzis;->zza(Lcom/google/android/gms/internal/firebase_database/zziz;Lcom/google/android/gms/internal/firebase_database/zziz;Z)I

    move-result p3

    if-ltz p3, :cond_10

    if-eqz p6, :cond_f

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzd(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzgw;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/firebase_database/zzhq;->zza(Lcom/google/android/gms/internal/firebase_database/zzgw;)V

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzc(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzgw;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/firebase_database/zzhq;->zza(Lcom/google/android/gms/internal/firebase_database/zzgw;)V

    :cond_f
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzg(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzg(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;
    .locals 10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfk()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzk(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqi:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzit;->reverseIterator()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzez()Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzey()Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object v3

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzit;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzey()Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzez()Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_database/zziz;

    if-nez v6, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/firebase_database/zzis;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int v9, v9, v4

    if-gtz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    iget v9, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->limit:I

    if-ge v7, v9, :cond_3

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {v9, v8, v3}, Lcom/google/android/gms/internal/firebase_database/zzis;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int v9, v9, v4

    if-gtz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzg(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzew()Lcom/google/android/gms/internal/firebase_database/zzht;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;
    .locals 0

    return-object p1
.end method

.method public final zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    return-object v0
.end method

.method public final zzew()Lcom/google/android/gms/internal/firebase_database/zzht;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhs;->zzqh:Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhv;->zzew()Lcom/google/android/gms/internal/firebase_database/zzht;

    move-result-object v0

    return-object v0
.end method

.method public final zzex()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
