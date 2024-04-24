.class final Lcom/google/android/gms/internal/measurement/zzed;
.super Lcom/google/android/gms/internal/measurement/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method private final zza(DLcom/google/android/gms/internal/measurement/zzkj;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzkj;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(JLcom/google/android/gms/internal/measurement/zzkj;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzkj;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzkh;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzks;J)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzato:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzato:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(JLcom/google/android/gms/internal/measurement/zzkj;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object p5, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatm:[Lcom/google/android/gms/internal/measurement/zzki;

    array-length v0, p5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p5, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzki;->zzatt:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzki;->zzatt:Ljava/lang/String;

    invoke-interface {p4, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    array-length v0, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    aget-object v4, p3, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzks;->zzave:Ljava/lang/Long;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzks;->zzave:Ljava/lang/Long;

    :goto_2
    invoke-interface {p5, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzks;->zzasw:Ljava/lang/Double;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzks;->zzasw:Ljava/lang/Double;

    goto :goto_2

    :cond_5
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzks;->zzale:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzks;->zzale:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p3, "Unknown value for param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    iget-object p5, v4, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatm:[Lcom/google/android/gms/internal/measurement/zzki;

    array-length p3, p1

    const/4 p4, 0x0

    :goto_4
    const/4 v0, 0x1

    if-ge p4, p3, :cond_17

    aget-object v3, p1, p4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzki;->zzats:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzki;->zzatt:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_c

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p3, "No number filter for long param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {p0, v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(JLcom/google/android/gms/internal/measurement/zzkj;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_f

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    if-nez v7, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p3, "No number filter for double param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {p0, v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(DLcom/google/android/gms/internal/measurement/zzkj;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_e

    return-object v2

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzki;->zzatq:Lcom/google/android/gms/internal/measurement/zzkl;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzki;->zzatq:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkl;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_10
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    if-eqz v7, :cond_14

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjz;->zzcf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkj;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_11

    return-object v2

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_12
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p3, "Invalid param value for number filter. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p3, "No filter for String param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_15
    if-nez v6, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p3, "Missing param for filter. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p3, "Unknown param type. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/internal/measurement/zzkx;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzaud:Lcom/google/android/gms/internal/measurement/zzki;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v1, "Missing property filter. property"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzki;->zzats:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzave:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v1, "No number filter for long property. property"

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzave:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(JLcom/google/android/gms/internal/measurement/zzkj;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzasw:Ljava/lang/Double;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v1, "No number filter for double property. property"

    goto :goto_0

    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzasw:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(DLcom/google/android/gms/internal/measurement/zzkj;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzale:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzki;->zzatq:Lcom/google/android/gms/internal/measurement/zzkl;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v1, "No string or number filter defined. property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzale:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzcf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzale:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzki;->zzatr:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkj;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v1, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzale:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzale:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzki;->zzatq:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkl;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v1, "User property has no value, property"

    goto/16 :goto_0
.end method

.method private static zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/16 p2, 0x42

    :goto_2
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkj;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->zzcf(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzkj;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    return-object v1
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkl;)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzaue:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzaue:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzaue:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzauh:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzauh:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzauf:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzaue:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzaug:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzaug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_7

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzauf:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzauf:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzauh:[Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzauh:[Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v8, p2, v3

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_4
    if-ne v5, v4, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method

.method private static zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzkj;D)Ljava/lang/Boolean;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzatw:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzatw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzatw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzatz:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzaua:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzaty:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzatw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzatw:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzatz:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjz;->zzcf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzaua:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjz;->zzcf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzatz:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzaua:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_5
    :goto_0
    return-object v1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzaty:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjz;->zzcf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkj;->zzaty:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_10

    :cond_9
    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v2, :cond_a

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_c

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_b

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_2
    return-object v1

    :catch_1
    move-exception p0

    :cond_11
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/internal/measurement/zzki;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p3

    const-string p4, "The leaf filter of event or user property filter is null. audience ID, filter ID"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p3, Lcom/google/android/gms/internal/measurement/zzki;->zzatu:Ljava/lang/Boolean;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p1, 0x1

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p3, Lcom/google/android/gms/internal/measurement/zzki;->zzatv:Ljava/lang/Boolean;

    return-void
.end method

.method private static zza(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static zzd(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/zzkq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lcom/google/android/gms/internal/measurement/zzkq;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/zzkq;->zzaux:Ljava/lang/Integer;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/zzkq;->zzauy:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzkg;)V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzkg;->zzatg:[Lcom/google/android/gms/internal/measurement/zzkh;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzkh;->zzatl:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzkh;->zzatl:Ljava/lang/String;

    :cond_0
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzkh;->zzatm:[Lcom/google/android/gms/internal/measurement/zzki;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v15, v9, v11

    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/zzki;->zzatt:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iput-object v12, v15, Lcom/google/android/gms/internal/measurement/zzki;->zzatt:Ljava/lang/String;

    :cond_1
    iget-object v13, v4, Lcom/google/android/gms/internal/measurement/zzkg;->zzate:Ljava/lang/Integer;

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    iget-object v12, v4, Lcom/google/android/gms/internal/measurement/zzkg;->zzath:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzkg;->zzati:Ljava/lang/Boolean;

    move-object/from16 v16, v12

    move-object/from16 v12, p0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/internal/measurement/zzki;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzkg;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkk;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v2, v6

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzkk;->zzauc:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzkk;->zzauc:Ljava/lang/String;

    :cond_4
    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/zzkg;->zzate:Ljava/lang/Integer;

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzkk;->zzaud:Lcom/google/android/gms/internal/measurement/zzki;

    iget-object v13, v4, Lcom/google/android/gms/internal/measurement/zzkg;->zzath:Ljava/lang/Boolean;

    iget-object v14, v4, Lcom/google/android/gms/internal/measurement/zzkg;->zzati:Ljava/lang/Boolean;

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/internal/measurement/zzki;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzkr;[Lcom/google/android/gms/internal/measurement/zzkx;)[Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 68
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v12}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v9, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v9}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzez;->zzajx:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzez$zza;)Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/zzek;->zzbi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    if-eqz v22, :cond_4

    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz v3, :cond_2

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzkv;->zzawn:[Lcom/google/android/gms/internal/measurement/zzkq;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzkv;->zzawn:[Lcom/google/android/gms/internal/measurement/zzkq;

    move-object/from16 v27, v1

    array-length v1, v0

    move-object/from16 v28, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    move/from16 v29, v1

    aget-object v1, v0, v4

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzaux:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzaux:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzauy:Ljava/lang/Long;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v29

    move-object/from16 v0, v30

    goto :goto_1

    :cond_2
    move-object/from16 v26, v0

    :goto_2
    move-object/from16 v27, v1

    move-object/from16 v28, v4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    const/4 v5, 0x0

    :goto_3
    if-nez v6, :cond_5

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v4, v28

    :goto_4
    const/4 v0, 0x0

    :goto_5
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzkv;->zzawl:[J

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x6

    if-ge v0, v1, :cond_9

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzkv;->zzawl:[J

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zza([JI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    move-object/from16 v31, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    move-object/from16 v32, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v33, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzkv;->zzawm:[J

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zza([JI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    goto :goto_5

    :cond_9
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzauv:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzauu:Lcom/google/android/gms/internal/measurement/zzkv;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkv;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzaut:Lcom/google/android/gms/internal/measurement/zzkv;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzaut:Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Ljava/util/BitSet;)[J

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzkv;->zzawm:[J

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzaut:Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Ljava/util/BitSet;)[J

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzkv;->zzawl:[J

    if-eqz v22, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzaut:Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzed;->zzd(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkv;->zzawn:[Lcom/google/android/gms/internal/measurement/zzkq;

    :cond_a
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    goto/16 :goto_0

    :cond_b
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    if-eqz v13, :cond_35

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    array-length v6, v13

    const-wide/16 v26, 0x0

    move-wide/from16 v2, v26

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_35

    aget-object v5, v13, v4

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    move-wide/from16 v34, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzez;->zzajr:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzez$zza;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    const-string v2, "_eid"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    move/from16 v36, v4

    const-string v4, "_ep"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move/from16 v36, v4

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    const-string v2, "_en"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v4, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v23, v6

    move/from16 v25, v36

    const/16 v24, 0x1

    goto/16 :goto_15

    :cond_f
    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move-object v4, v0

    move-object/from16 v16, v1

    move-wide/from16 v1, v34

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_12

    goto/16 :goto_14

    :cond_12
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkr;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    const-string v4, "_eid"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v16, v4

    move-object v4, v0

    :goto_b
    const-wide/16 v17, 0x1

    sub-long v17, v1, v17

    cmp-long v0, v17, v26

    if-gtz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzek;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v37, v4

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v19, 0x0

    :try_start_2
    aput-object v15, v4, v19

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v37, v4

    const/4 v3, 0x1

    :goto_c
    const/16 v19, 0x0

    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    move-object v13, v5

    move/from16 v23, v6

    move/from16 v25, v36

    move-object/from16 v1, v37

    const/16 v24, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v37, v4

    const/4 v4, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v13, v5

    move/from16 v25, v36

    move-object/from16 v38, v37

    const/16 v24, 0x1

    move-wide/from16 v4, v17

    move/from16 v23, v6

    move-object/from16 v6, v38

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzkr;)Z

    move-object/from16 v1, v38

    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    array-length v0, v0

    array-length v2, v10

    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzks;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v4, v3, :cond_15

    aget-object v6, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-object/from16 v39, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    if-nez v1, :cond_14

    add-int/lit8 v1, v5, 0x1

    aput-object v6, v0, v5

    move v5, v1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v39

    goto :goto_10

    :cond_15
    move-object/from16 v39, v1

    if-lez v5, :cond_18

    array-length v1, v10

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_16

    aget-object v3, v10, v2

    add-int/lit8 v4, v5, 0x1

    aput-object v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_11

    :cond_16
    array-length v1, v0

    if-ne v5, v1, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzks;

    :goto_12
    move-object/from16 v29, v0

    move-object v0, v9

    goto :goto_13

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v9

    move-object/from16 v29, v10

    :goto_13
    move-object/from16 v28, v16

    move-wide/from16 v34, v17

    goto/16 :goto_17

    :cond_19
    :goto_14
    move/from16 v23, v6

    move/from16 v25, v36

    const/16 v24, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v2, v4, v9, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v47, v8

    move-object v14, v11

    move-object/from16 v58, v12

    move-object/from16 v56, v31

    move-object/from16 v57, v32

    move-object/from16 v59, v33

    move-wide/from16 v2, v34

    goto/16 :goto_27

    :cond_1a
    move-object v13, v5

    move/from16 v23, v6

    move/from16 v25, v36

    const/16 v24, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    const-string v0, "_epc"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v26

    if-gtz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_16

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v0, v3

    move-wide/from16 v4, v16

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzkr;)Z

    :goto_16
    move-object/from16 v28, v0

    move-object v0, v9

    move-object/from16 v29, v10

    move-object/from16 v39, v13

    move-wide/from16 v34, v16

    goto :goto_17

    :cond_1d
    move/from16 v25, v4

    move-object v13, v5

    move/from16 v23, v6

    const/16 v24, 0x1

    :cond_1e
    move-object/from16 v39, v0

    move-object/from16 v28, v1

    move-object v0, v9

    move-object/from16 v29, v10

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzet;

    iget-object v10, v13, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v40, v8

    move-object/from16 v9, v31

    move-object v8, v1

    move-object/from16 v42, v9

    move-object/from16 v41, v32

    move-object/from16 v9, p1

    move-object/from16 v43, v33

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-wide v11, v2

    move-object v2, v13

    move-object v3, v14

    move-wide v13, v4

    move-object v5, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_18

    :cond_1f
    move-object/from16 v40, v8

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-object v2, v13

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v42, v31

    move-object/from16 v41, v32

    move-object/from16 v43, v33

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zzim()Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v1

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzet;)V

    iget-wide v8, v1, Lcom/google/android/gms/internal/measurement/zzet;->zzahh:J

    move-object/from16 v10, v40

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_20
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object v11, v1

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v44

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v4, "Skipping failed audience ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v44, v14

    goto :goto_19

    :cond_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v45

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v43

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    move-object/from16 v46, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v47, v10

    move-object/from16 v10, v41

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v22, :cond_23

    move-object/from16 v48, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v49, v12

    move-object/from16 v12, v42

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1a

    :cond_23
    move-object/from16 v48, v2

    move-object/from16 v49, v12

    move-object/from16 v12, v42

    const/4 v2, 0x0

    :goto_1a
    if-nez v1, :cond_25

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzauv:Ljava/lang/Boolean;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v50, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_24

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v51, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v52, v2

    goto :goto_1b

    :cond_24
    move-object/from16 v51, v1

    move-object/from16 v52, v50

    :goto_1b
    move-object/from16 v2, v51

    goto :goto_1c

    :cond_25
    move-object/from16 v50, v2

    move-object/from16 v2, v48

    move-object/from16 v52, v50

    :goto_1c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkh;

    move-object/from16 v53, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    move-object/from16 v54, v11

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfi;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    move-object/from16 v55, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v11, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzkh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_26
    move-object/from16 v55, v6

    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v7, 0x100

    if-le v2, v7, :cond_27

    goto/16 :goto_23

    :cond_27
    if-eqz v22, :cond_2d

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatm:[Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatm:[Lcom/google/android/gms/internal/measurement/zzki;

    array-length v2, v2

    if-lez v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatm:[Lcom/google/android/gms/internal/measurement/zzki;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzki;->zzatu:Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatm:[Lcom/google/android/gms/internal/measurement/zzki;

    aget-object v2, v2, v11

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzki;->zzatu:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v17, 0x1

    goto :goto_1f

    :cond_28
    const/4 v11, 0x0

    :cond_29
    const/16 v17, 0x0

    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v17, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v5, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v53

    move-object/from16 v11, v54

    move-object/from16 v6, v55

    goto/16 :goto_26

    :cond_2a
    move-object v5, v1

    move-object/from16 v6, v52

    move-object/from16 v1, p0

    move-object/from16 v3, v46

    move-object/from16 v11, v53

    move-object v2, v5

    move-object/from16 v56, v12

    move-object/from16 v7, p3

    move-object v12, v3

    move-object v3, v0

    move-object/from16 v57, v10

    move-object v10, v4

    move-object/from16 v4, v29

    move-object v7, v6

    move-object/from16 v58, v15

    move-object/from16 v59, v55

    move-object v15, v5

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzkh;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzks;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_2b

    const-string v4, "null"

    goto :goto_20

    :cond_2b
    move-object v4, v1

    :goto_20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2c

    goto/16 :goto_22

    :cond_2c
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v17, :cond_32

    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    if-eqz v1, :cond_32

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v7, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/util/Map;IJ)V

    goto/16 :goto_25

    :cond_2d
    move-object/from16 v57, v10

    move-object/from16 v56, v12

    move-object/from16 v58, v15

    move-object/from16 v12, v46

    move-object/from16 v7, v52

    move-object/from16 v11, v53

    move-object/from16 v59, v55

    move-object v15, v1

    move-object v10, v4

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    goto/16 :goto_24

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v0

    move-object/from16 v4, v29

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzkh;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzks;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_2f

    const-string v4, "null"

    goto :goto_21

    :cond_2f
    move-object v4, v1

    :goto_21
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_30

    :goto_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_30
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_25

    :cond_31
    :goto_23
    move-object/from16 v57, v10

    move-object/from16 v56, v12

    move-object/from16 v58, v15

    move-object/from16 v12, v46

    move-object/from16 v7, v52

    move-object/from16 v11, v53

    move-object/from16 v59, v55

    move-object v15, v1

    move-object v10, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Invalid event filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzkh;->zzatk:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_24
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    :goto_25
    move-object/from16 v52, v7

    move-object v4, v10

    move-object v2, v11

    move-object/from16 v46, v12

    move-object/from16 v11, v54

    move-object/from16 v12, v56

    move-object/from16 v10, v57

    move-object/from16 v15, v58

    move-object/from16 v6, v59

    :goto_26
    move-object/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    goto/16 :goto_1d

    :cond_33
    move-object/from16 v56, v12

    move-object/from16 v43, v6

    move-object/from16 v41, v10

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    move-object/from16 v2, v46

    move-object/from16 v10, v47

    move-object/from16 v12, v49

    move-object/from16 v42, v56

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    goto/16 :goto_19

    :cond_34
    move-object/from16 v47, v10

    move-object/from16 v57, v41

    move-object/from16 v56, v42

    move-object/from16 v59, v43

    move-object/from16 v14, v44

    move-object/from16 v58, v45

    move-object/from16 v1, v28

    move-wide/from16 v2, v34

    move-object/from16 v0, v39

    :goto_27
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v13, p2

    move-object v11, v14

    move/from16 v6, v23

    move-object/from16 v8, v47

    move-object/from16 v31, v56

    move-object/from16 v32, v57

    move-object/from16 v12, v58

    move-object/from16 v33, v59

    move-object/from16 v7, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p1

    goto/16 :goto_7

    :cond_35
    move-object v14, v11

    move-object/from16 v58, v12

    move-object/from16 v56, v31

    move-object/from16 v57, v32

    move-object/from16 v59, v33

    const/16 v24, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_4a

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_36

    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_36
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_37
    move-object/from16 v7, p1

    :goto_29
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v9

    const-string v10, "Skipping failed audience ID"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v58

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v59

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/BitSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v15, v57

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    if-eqz v22, :cond_39

    move-object/from16 v60, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v56

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2b

    :cond_39
    move-object/from16 v60, v0

    move-object/from16 v1, v56

    const/4 v0, 0x0

    :goto_2b
    if-nez v9, :cond_3a

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {v9}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v9, Lcom/google/android/gms/internal/measurement/zzkp;->zzauv:Ljava/lang/Boolean;

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_3a

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v61, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkk;

    move-object/from16 v62, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    move-object/from16 v63, v6

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi;->isLoggable(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Evaluating filter. audience, filter, property"

    move-object/from16 v64, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    move-object/from16 v65, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    move-object/from16 v66, v15

    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzauc:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v9, v7, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v5, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzkk;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3b
    move-object/from16 v65, v1

    move-object/from16 v64, v9

    move-object/from16 v66, v15

    :goto_2d
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    if-eqz v1, :cond_47

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x100

    if-le v1, v5, :cond_3c

    goto/16 :goto_34

    :cond_3c
    if-eqz v22, :cond_42

    if-eqz v2, :cond_3d

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzaud:Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v1, :cond_3d

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzaud:Lcom/google/android/gms/internal/measurement/zzki;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzki;->zzatu:Ljava/lang/Boolean;

    if-eqz v1, :cond_3d

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzaud:Lcom/google/android/gms/internal/measurement/zzki;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzki;->zzatu:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v1, 0x0

    :goto_2e
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    if-nez v1, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v6, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3e
    :goto_2f
    move/from16 v2, v61

    move-object/from16 v5, v62

    move-object/from16 v6, v63

    move-object/from16 v9, v64

    move-object/from16 v1, v65

    move-object/from16 v15, v66

    goto/16 :goto_32

    :cond_3f
    move-object/from16 v6, p0

    invoke-direct {v6, v2, v4}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/internal/measurement/zzkx;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v9

    const-string v15, "Property filter result"

    if-nez v7, :cond_40

    const-string v16, "null"

    move-object/from16 v5, v16

    goto :goto_30

    :cond_40
    move-object v5, v7

    :goto_30
    invoke-virtual {v9, v15, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_41

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_41
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v11, v5, v9}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3e

    if-eqz v1, :cond_3e

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzkx;->zzaws:Ljava/lang/Long;

    if-eqz v1, :cond_3e

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzkx;->zzaws:Ljava/lang/Long;

    move-object/from16 v67, v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/util/Map;IJ)V

    goto :goto_31

    :cond_42
    move-object/from16 v67, v10

    move-object/from16 v6, p0

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v5, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v7, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    :goto_31
    move/from16 v2, v61

    move-object/from16 v5, v62

    move-object/from16 v6, v63

    move-object/from16 v9, v64

    move-object/from16 v1, v65

    move-object/from16 v15, v66

    move-object/from16 v10, v67

    :goto_32
    move-object/from16 v7, p1

    goto/16 :goto_2c

    :cond_44
    invoke-direct {v6, v2, v4}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/internal/measurement/zzkx;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v7, "Property filter result"

    if-nez v1, :cond_45

    const-string v9, "null"

    goto :goto_33

    :cond_45
    move-object v9, v1

    :goto_33
    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_46

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_46
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_31

    :cond_47
    :goto_34
    move-object/from16 v67, v10

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Invalid property filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzatk:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v59, v12

    move-object/from16 v0, v60

    move/from16 v2, v61

    move-object/from16 v5, v62

    move-object/from16 v6, v63

    move-object/from16 v56, v65

    move-object/from16 v57, v66

    move-object/from16 v58, v67

    goto :goto_35

    :cond_48
    move-object/from16 v63, v6

    move-object/from16 v6, p0

    move-object/from16 v56, v1

    move-object/from16 v58, v10

    move-object/from16 v59, v12

    move-object/from16 v57, v15

    move-object/from16 v0, v60

    move-object/from16 v6, v63

    :goto_35
    move-object/from16 v1, p3

    move-object/from16 v7, p1

    goto/16 :goto_2a

    :cond_49
    move-object/from16 v60, v0

    move/from16 v61, v2

    move-object/from16 v65, v56

    move-object/from16 v66, v57

    move-object/from16 v67, v58

    move-object/from16 v12, v59

    move-object/from16 v6, p0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_28

    :cond_4a
    move-object/from16 v65, v56

    move-object/from16 v66, v57

    move-object/from16 v67, v58

    move-object/from16 v12, v59

    move-object/from16 v6, p0

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v67

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkp;

    if-nez v3, :cond_4b

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>()V

    :cond_4b
    add-int/lit8 v7, v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzate:Ljava/lang/Integer;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzkv;-><init>()V

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzaut:Lcom/google/android/gms/internal/measurement/zzkv;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzaut:Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v5, Lcom/google/android/gms/internal/measurement/zzkv;->zzawm:[J

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzaut:Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v66

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v5, Lcom/google/android/gms/internal/measurement/zzkv;->zzawl:[J

    if-eqz v22, :cond_4c

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzaut:Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v65

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzed;->zzd(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v8

    iput-object v8, v5, Lcom/google/android/gms/internal/measurement/zzkv;->zzawn:[Lcom/google/android/gms/internal/measurement/zzkq;

    goto :goto_37

    :cond_4c
    move-object/from16 v10, v65

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzaut:Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzacj;->zzwb()I

    move-result v8

    new-array v8, v8, [B

    array-length v11, v8

    const/4 v13, 0x0

    invoke-static {v8, v13, v11}, Lcom/google/android/gms/internal/measurement/zzacb;->zzb([BII)Lcom/google/android/gms/internal/measurement/zzacb;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzacj;->zza(Lcom/google/android/gms/internal/measurement/zzacb;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzacb;->zzvt()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    move-object/from16 v15, p1

    invoke-virtual {v3, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "audience_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzek;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "audience_filter_values"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v11, 0x5

    const/4 v13, 0x0

    :try_start_5
    invoke-virtual {v0, v8, v13, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v0, v16, v18

    if-nez v0, :cond_4d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3a

    :catch_3
    move-exception v0

    goto :goto_38

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    :goto_38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v3

    const-string v5, "Error storing filter results. appId"

    goto :goto_39

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    move-object/from16 v15, p1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v3

    const-string v5, "Configuration loss. Failed to serialize filter results. appId"

    :goto_39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v5, v8, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    :goto_3a
    move-object/from16 v67, v4

    move v5, v7

    move-object/from16 v66, v9

    move-object/from16 v65, v10

    goto/16 :goto_36

    :cond_4e
    move-object/from16 v15, p1

    goto/16 :goto_36

    :cond_4f
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzkp;

    return-object v0
.end method

.method protected final zzgn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
