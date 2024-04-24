.class public final Lcom/google/android/gms/internal/firebase_database/zzhl;
.super Ljava/lang/Object;


# static fields
.field private static zzqc:Lcom/google/android/gms/internal/firebase_database/zzhu;


# instance fields
.field private final zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzhm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqc:Lcom/google/android/gms/internal/firebase_database/zzhu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;ZLcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzbf()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzbi()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, p1

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzk(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzb(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/firebase_database/zzch;

    new-array v4, v7, [Lcom/google/android/gms/internal/firebase_database/zzid;

    aput-object v8, v4, v6

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>([Lcom/google/android/gms/internal/firebase_database/zzid;)V

    move-object/from16 v4, p0

    move-object v6, v10

    move-object v7, v9

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;ZLcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v5

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzf(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzbg()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzk(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v5, :cond_4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzb(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v11

    new-instance v10, Lcom/google/android/gms/internal/firebase_database/zzch;

    new-array v3, v7, [Lcom/google/android/gms/internal/firebase_database/zzid;

    aput-object v4, v3, v6

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>([Lcom/google/android/gms/internal/firebase_database/zzid;)V

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;ZLcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_6
    return-object v9
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzhu;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzu(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdp()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzeu()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/firebase_database/zzif;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p4

    :goto_0
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzd(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzeu()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzc(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    :goto_1
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase_database/zzht;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    invoke-interface {p4, v1, p3, p5}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p5

    invoke-virtual {p3, p2, p4, p5}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p5

    invoke-interface {p4, p5, p3}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p3

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzf(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-virtual {p3, p2, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-interface {v1, v5, p3}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    invoke-interface {p3, v3}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v1

    invoke-virtual {p3, v3, v1}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzgu;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    :goto_2
    move-object v4, p3

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v2

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzhu;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p3

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase_database/zzht;->zzex()Z

    move-result p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/firebase_database/zzhp;

    invoke-direct {v6, p4, p1, p5}, Lcom/google/android/gms/internal/firebase_database/zzhp;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzht;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p4

    invoke-interface {p3, p4, p2, p6}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p2

    const/4 p3, 0x1

    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase_database/zzht;->zzex()Z

    move-result p4

    :goto_1
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p4

    invoke-interface {p2, p4, p3}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdp()Z

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_2
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/firebase_database/zzhu;->zzh(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbz()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzby()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p5

    invoke-interface {p5}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    move-object v4, p4

    goto :goto_3

    :cond_3
    invoke-interface {p4, v5, p3}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p3

    goto :goto_2

    :goto_3
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v2

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzhu;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result p3

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;ZLcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v2

    if-eqz p6, :cond_0

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    goto :goto_0

    :cond_0
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzht;->zzew()Lcom/google/android/gms/internal/firebase_database/zzht;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzht;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v4, v1, v7}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    move-object/from16 v4, p2

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzht;->zzex()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdp()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v9

    invoke-interface {v9, v8, v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v8

    invoke-virtual {v8, v4, v1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzg(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v9

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzak(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->size()I

    move-result v7

    if-le v7, v5, :cond_3

    return-object v0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v7

    invoke-interface {v7, v11, v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    invoke-interface {v3, v1, v10}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqc:Lcom/google/android/gms/internal/firebase_database/zzhu;

    const/4 v13, 0x0

    move-object v7, v3

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzhu;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzht;->zzex()Z

    move-result v2

    invoke-virtual {p1, v1, v5, v2}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzb(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/firebase_database/zzhp;

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    invoke-direct {v5, v3, v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzhp;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzhu;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzid;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzf(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzho;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    new-instance v10, Lcom/google/android/gms/internal/firebase_database/zzhq;

    invoke-direct {v10}, Lcom/google/android/gms/internal/firebase_database/zzhq;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzhn;->zzqd:[I

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzcz()Lcom/google/android/gms/internal/firebase_database/zzfm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzfm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzcz()Lcom/google/android/gms/internal/firebase_database/zzfm;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown operation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdp()Z

    move-result v0

    invoke-virtual {v9, v1, v3, v0}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzb(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqc:Lcom/google/android/gms/internal/firebase_database/zzhu;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzhu;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzcw()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfi;->zzcv()Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzu(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdp()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzak(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzbf()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_3
    move-object v0, v9

    goto/16 :goto_13

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzbf()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzak(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v13

    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zze(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzu(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, Lcom/google/android/gms/internal/firebase_database/zzhp;

    move-object/from16 v13, p4

    invoke-direct {v5, v7, v9, v13}, Lcom/google/android/gms/internal/firebase_database/zzhp;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzgu;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzf(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    iget-object v4, v8, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v6

    move-object v0, v4

    :goto_5
    move-object v4, v6

    move-object v6, v10

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzhu;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    goto :goto_6

    :cond_e
    if-nez v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzk(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v8, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v6

    move-object v0, v3

    move-object v3, v4

    goto :goto_5

    :cond_f
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzeu()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzc(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfk()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzeu()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzc(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    goto :goto_8

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzd(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    :goto_8
    iget-object v2, v8, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_database/zzht;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-interface {v2, v1, v0, v10}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzu(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v0, 0x1

    :goto_a
    iget-object v2, v8, Lcom/google/android/gms/internal/firebase_database/zzhl;->zzqb:Lcom/google/android/gms/internal/firebase_database/zzht;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_database/zzht;->zzex()Z

    move-result v2

    invoke-virtual {v9, v1, v0, v2}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v13, p4

    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzcy()Lcom/google/android/gms/internal/firebase_database/zzfn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzda()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfk;->zzcx()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/firebase_database/zzbv;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v1, v9

    :cond_15
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzja;

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v0

    move-object v1, v0

    goto :goto_b

    :cond_16
    invoke-virtual {v15}, Lcom/google/android/gms/internal/firebase_database/zzbv;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzja;

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v1

    goto :goto_c

    :cond_18
    move-object v0, v1

    goto/16 :goto_13

    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzcy()Lcom/google/android/gms/internal/firebase_database/zzfn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzdb()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdp()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v6, 0x1

    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfk;->zzcx()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_f
    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;ZLcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v0

    goto :goto_13

    :pswitch_3
    move-object/from16 v13, p4

    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzcy()Lcom/google/android/gms/internal/firebase_database/zzfn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzda()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfp;->zzdd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v0

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzcy()Lcom/google/android/gms/internal/firebase_database/zzfn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzdb()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdp()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v6, 0x1

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfp;->zzdd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_12
    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;ZLcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzhk;

    move-result-object v0

    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase_database/zzhq;->zzev()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfk()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    const/4 v11, 0x1

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v11, :cond_21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzes()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzes()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;)Lcom/google/android/gms/internal/firebase_database/zzgw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzho;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzho;-><init>(Lcom/google/android/gms/internal/firebase_database/zzhk;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
