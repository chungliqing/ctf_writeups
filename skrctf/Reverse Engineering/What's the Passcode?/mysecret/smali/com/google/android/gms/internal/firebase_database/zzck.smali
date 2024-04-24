.class public final Lcom/google/android/gms/internal/firebase_database/zzck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzak;


# instance fields
.field private final zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

.field private zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

.field private final zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

.field private zzhv:Lcom/google/android/gms/internal/firebase_database/zzdx;

.field private zzhw:Lcom/google/android/gms/internal/firebase_database/zzdy;

.field private zzhx:Lcom/google/android/gms/internal/firebase_database/zzgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgp<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzdl;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzhy:Z

.field private final zzhz:Lcom/google/android/gms/internal/firebase_database/zzhc;

.field private final zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

.field private final zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

.field private final zzic:Lcom/google/android/gms/internal/firebase_database/zzhz;

.field private final zzid:Lcom/google/android/gms/internal/firebase_database/zzhz;

.field private zzie:J

.field private zzif:J

.field private zzig:Lcom/google/android/gms/internal/firebase_database/zzee;

.field private zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

.field private zzii:Lcom/google/firebase/database/FirebaseDatabase;

.field private zzij:Z

.field private zzik:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzdn;Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/firebase/database/FirebaseDatabase;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzkm;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzkg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_database/zzkg;-><init>()V

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzkm;-><init>(Lcom/google/android/gms/internal/firebase_database/zzkf;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhy:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzie:J

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzif:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzij:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzik:J

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzii:Lcom/google/firebase/database/FirebaseDatabase;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    const-string p2, "RepoOperation"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    const-string p2, "Transaction"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzic:Lcom/google/android/gms/internal/firebase_database/zzhz;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    const-string p2, "DataOperation"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzid:Lcom/google/android/gms/internal/firebase_database/zzhz;

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzhc;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzhc;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhz:Lcom/google/android/gms/internal/firebase_database/zzhc;

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzcl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase_database/zzcl;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;I)Lcom/google/android/gms/internal/firebase_database/zzch;
    .locals 0

    const/16 p2, -0x9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;I)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_database/zzja;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzc(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final zza(JLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(JZZLcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzn(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzck;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzca()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzck;JLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(JLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzgp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzgp;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzgp;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzgp;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgp;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzgp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzgp<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzdl;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Lcom/google/android/gms/internal/firebase_database/zzgp;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzdl;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;)I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzju:I

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzdl;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfj()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_database/zzdl;

    sget v6, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjv:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;I)I

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzd(Lcom/google/android/gms/internal/firebase_database/zzdl;)I

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zze(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzf(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue(Z)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbv()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/firebase_database/zzcs;

    invoke-direct {v5, p0, p1, v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzcs;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzck;)V

    invoke-interface {v2, v4, v1, v3, v5}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgp;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzcr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzcr;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zza(Lcom/google/android/gms/internal/firebase_database/zzgs;)V

    :cond_6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzgp;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzgp<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzdl;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzgp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x2d

    const/16 v7, -0x9

    const/16 v8, -0x19

    if-ne v2, v7, :cond_0

    const-string v11, "overriddenBySet"

    invoke-static {v11}, Lcom/google/firebase/database/DatabaseError;->zza(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v11

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unknown transaction abort reason: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zza(ZLjava/lang/String;)V

    invoke-static {v8}, Lcom/google/firebase/database/DatabaseError;->zza(I)Lcom/google/firebase/database/DatabaseError;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_6

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/firebase_database/zzdl;

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;)I

    move-result v10

    sget v9, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjx:I

    if-eq v10, v9, :cond_5

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;)I

    move-result v9

    sget v10, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjv:I

    if-ne v9, v10, :cond_2

    sget v9, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjx:I

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;I)I

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/DatabaseError;

    move v14, v13

    goto :goto_5

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/firebase_database/zzfc;

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzi(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/firebase/database/ValueEventListener;

    move-result-object v10

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zze(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzal(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Lcom/google/android/gms/internal/firebase_database/zzfc;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/firebase/database/ValueEventListener;Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase_database/zzck;->zze(Lcom/google/android/gms/internal/firebase_database/zzce;)V

    if-ne v2, v7, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    move-object/from16 v17, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(JZZLcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    if-ne v2, v8, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unknown transaction abort reason: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zza(ZLjava/lang/String;)V

    :goto_4
    new-instance v9, Lcom/google/android/gms/internal/firebase_database/zzdb;

    invoke-direct {v9, v0, v15, v11}, Lcom/google/android/gms/internal/firebase_database/zzdb;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/firebase/database/DatabaseError;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, -0x1

    if-ne v14, v9, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzgp;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzgp;->setValue(Ljava/lang/Object;)V

    :goto_6
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v2, v1, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzid;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzby;->zzhc:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzkm;->zzn(J)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzch;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_database/zzid;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/firebase_database/zzby;->zzhb:Lcom/google/android/gms/internal/firebase_database/zzid;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>([Lcom/google/android/gms/internal/firebase_database/zzid;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzjd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhv:Lcom/google/android/gms/internal/firebase_database/zzdx;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzg(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzig:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzdl;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzgp<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzdl;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzgp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzcy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzcy;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zza(Lcom/google/android/gms/internal/firebase_database/zzgs;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_database/zzch;I)Lcom/google/android/gms/internal/firebase_database/zzch;
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzo(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzic:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Aborting transactions for path: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Affected: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhx:Lcom/google/android/gms/internal/firebase_database/zzgp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zzaj(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgp;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzcz;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzcz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zza(Lcom/google/android/gms/internal/firebase_database/zzgr;Z)Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzgp;I)V

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzda;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzda;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;I)V

    invoke-virtual {p1, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zza(Lcom/google/android/gms/internal/firebase_database/zzgs;ZZ)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzn(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzhz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzgp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzb(Lcom/google/android/gms/internal/firebase_database/zzgp;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_database/zzgp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzgp<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzdl;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zzdl;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjw:I

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzgp;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzcu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzcu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zza(Lcom/google/android/gms/internal/firebase_database/zzgs;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzaj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    return-object p0
.end method

.method private static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/google/firebase/database/DatabaseError;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_database/zzgp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzgp<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzdl;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzdl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgp;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhz:Lcom/google/android/gms/internal/firebase_database/zzhc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzhc;->zze(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final zzca()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzah;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_database/zzdn;->zzct:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_database/zzdn;->zzcu:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/firebase_database/zzdn;->zzcv:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zza(Lcom/google/android/gms/internal/firebase_database/zzah;Lcom/google/android/gms/internal/firebase_database/zzak;)Lcom/google/android/gms/internal/firebase_database/zzaj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhg:Lcom/google/android/gms/internal/firebase_database/zzbq;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzcx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_database/zzcx;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzbq;->zza(Lcom/google/android/gms/internal/firebase_database/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzaj;->initialize()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_database/zzdn;->zzct:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzdx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_database/zzdx;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhv:Lcom/google/android/gms/internal/firebase_database/zzdx;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzdy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_database/zzdy;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhw:Lcom/google/android/gms/internal/firebase_database/zzdy;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzgp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_database/zzgp;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhx:Lcom/google/android/gms/internal/firebase_database/zzgp;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzee;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzfu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_database/zzfu;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/firebase_database/zzdc;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/firebase_database/zzdc;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzee;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzfv;Lcom/google/android/gms/internal/firebase_database/zzew;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzig:Lcom/google/android/gms/internal/firebase_database/zzee;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzee;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzde;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/firebase_database/zzde;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzee;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzfv;Lcom/google/android/gms/internal/firebase_database/zzew;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zzj()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzfa;

    new-instance v6, Lcom/google/android/gms/internal/firebase_database/zzdg;

    invoke-direct {v6, p0, v4}, Lcom/google/android/gms/internal/firebase_database/zzdg;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzfa;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-gez v9, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzif:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcq()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide v10

    const/16 v12, 0x30

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Restoring overwrite with id "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v9, v5}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbv()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzco()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue(Z)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v7, v8, v6}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzco()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v9

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzco()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzja;JZZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide v10

    const/16 v12, 0x2c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Restoring merge with id "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v9, v5}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbv()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcp()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzd(Z)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v5, v7, v8, v6}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcp()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzbv;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v9

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcp()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;Lcom/google/android/gms/internal/firebase_database/zzbv;JZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Write ids were not in order."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzby;->zzhd:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzby;->zzhe:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzce()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzif:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzif:J

    return-wide v0
.end method

.method private final zzcf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhx:Lcom/google/android/gms/internal/firebase_database/zzgp;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzb(Lcom/google/android/gms/internal/firebase_database/zzgp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzgp;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzdx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhv:Lcom/google/android/gms/internal/firebase_database/zzdx;

    return-object p0
.end method

.method static synthetic zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzee;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzig:Lcom/google/android/gms/internal/firebase_database/zzee;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzdy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhw:Lcom/google/android/gms/internal/firebase_database/zzdy;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzee;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzkm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzgp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhx:Lcom/google/android/gms/internal/firebase_database/zzgp;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/firebase_database/zzck;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzcf()V

    return-void
.end method

.method private final zzn(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;
    .locals 21

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzo(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Lcom/google/android/gms/internal/firebase_database/zzgp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase_database/zzdl;

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/firebase_database/zzdl;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zze(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;)I

    move-result v0

    sget v9, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjy:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v9, :cond_2

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzj(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/16 v6, -0x19

    if-eq v0, v6, :cond_6

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;)I

    move-result v0

    sget v9, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzju:I

    if-ne v0, v9, :cond_5

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzk(Lcom/google/android/gms/internal/firebase_database/zzdl;)I

    move-result v0

    const/16 v9, 0x19

    if-lt v0, v9, :cond_3

    const-string v0, "maxretries"

    invoke-static {v0}, Lcom/google/firebase/database/DatabaseError;->zza(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v10

    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(JZZLcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zze(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-static {v0}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/firebase/database/MutableData;

    move-result-object v0

    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzh(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/firebase/database/Transaction$Handler;

    move-result-object v9

    invoke-interface {v9, v0}, Lcom/google/firebase/database/Transaction$Handler;->doTransaction(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v10

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v9, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v12, "Caught Throwable."

    invoke-virtual {v9, v12, v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/firebase/database/DatabaseError;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/Transaction;->abort()Lcom/google/firebase/database/Transaction$Result;

    move-result-object v9

    move-object/from16 v20, v9

    move-object v9, v0

    move-object/from16 v0, v20

    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->isSuccess()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v15

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzce()J

    move-result-wide v11

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;J)J

    invoke-interface {v4, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zze(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v13

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;)J

    move-result-wide v16

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzl(Lcom/google/android/gms/internal/firebase_database/zzdl;)Z

    move-result v18

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzja;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(JZZLcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(JZZLcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v9

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x0

    :cond_6
    :goto_5
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    if-eqz v11, :cond_1

    sget v0, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjw:I

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;I)I

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zze(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzj(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/firebase_database/zzit;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/firebase_database/zzcv;

    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/firebase_database/zzcv;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzdl;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/lang/Runnable;)V

    new-instance v6, Lcom/google/android/gms/internal/firebase_database/zzcw;

    invoke-direct {v6, v1, v7, v10, v0}, Lcom/google/android/gms/internal/firebase_database/zzcw;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhx:Lcom/google/android/gms/internal/firebase_database/zzgp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzb(Lcom/google/android/gms/internal/firebase_database/zzgp;)V

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Ljava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzcf()V

    :cond_9
    return-object v2
.end method

.method private final zzo(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            ")",
            "Lcom/google/android/gms/internal/firebase_database/zzgp<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzdl;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhx:Lcom/google/android/gms/internal/firebase_database/zzgp;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgp;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzch;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase_database/zzid;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>([Lcom/google/android/gms/internal/firebase_database/zzid;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zzaj(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getDatabase()Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzii:Lcom/google/firebase/database/FirebaseDatabase;

    return-object v0
.end method

.method final interrupt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzaj;->interrupt(Ljava/lang/String;)V

    return-void
.end method

.method public final onDisconnect()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzby;->zzhe:Lcom/google/android/gms/internal/firebase_database/zzid;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhw:Lcom/google/android/gms/internal/firebase_database/zzdy;

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzdy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_database/zzdy;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzch;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase_database/zzdv;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzdv;-><init>(Lcom/google/android/gms/internal/firebase_database/zzdy;Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzdy;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzec;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzco;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzco;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzdy;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzec;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzdy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_database/zzdy;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhw:Lcom/google/android/gms/internal/firebase_database/zzdy;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    return-void
.end method

.method public final purgeOutstandingWrites()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v1, "Purging writes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzck()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    const/16 v1, -0x19

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;I)Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzaj;->purgeOutstandingWrites()V

    return-void
.end method

.method final resume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzaj;->resume(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzdn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Lcom/google/android/gms/internal/firebase_database/zzbv;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "update: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzid:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzid:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "update: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string p4, "update called with no changes. No-op"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p3, v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzbv;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzce()J

    move-result-wide v8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;Lcom/google/android/gms/internal/firebase_database/zzbv;JZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbv()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzdj;

    move-object v5, v2

    move-object v6, p0

    move-object v7, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase_database/zzdj;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    invoke-interface {v0, v1, p4, v2}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p3

    const/16 p4, -0x9

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;I)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzn(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "set: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzid:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzid:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "set: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzce()J

    move-result-wide v9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, v9

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzja;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbv()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue(Z)Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzdi;

    move-object v5, v2

    move-object v6, p0

    move-object v7, p1

    move-wide v8, v9

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase_database/zzdi;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    const/16 p2, -0x9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;I)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzn(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbv()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzcn;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzcn;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/Transaction$Handler;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "transaction: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v13, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzid:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "transaction: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzcp:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzij:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzij:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzic:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v2, "runTransaction() usage detected while persistence is enabled. Please be aware that transactions *will not* be persisted across database restarts.  See https://www.firebase.com/docs/android/guide/offline-capabilities.html#section-handling-transactions-offline for more details."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->info(Ljava/lang/String;)V

    :cond_2
    invoke-static/range {p0 .. p1}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v14

    new-instance v5, Lcom/google/android/gms/internal/firebase_database/zzcp;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/firebase_database/zzcp;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfc;

    invoke-virtual {v14}, Lcom/google/firebase/database/Query;->zzh()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/firebase_database/zzfc;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/firebase/database/ValueEventListener;Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzf(Lcom/google/android/gms/internal/firebase_database/zzce;)V

    new-instance v15, Lcom/google/android/gms/internal/firebase_database/zzdl;

    sget v6, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjt:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzik:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    iput-wide v2, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzik:J

    const/4 v10, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/firebase_database/zzdl;-><init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;IZJLcom/google/android/gms/internal/firebase_database/zzcl;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v11, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-static {v0}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/firebase/database/MutableData;

    move-result-object v0

    :try_start_0
    invoke-interface {v12, v0}, Lcom/google/firebase/database/Transaction$Handler;->doTransaction(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v13

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Transaction returned null as result"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v3, "Caught Throwable."

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/firebase/database/DatabaseError;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/Transaction;->abort()Lcom/google/firebase/database/Transaction$Result;

    move-result-object v2

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzj(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/firebase_database/zzit;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzcq;

    invoke-direct {v3, v1, v12, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzcq;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sget v2, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzju:I

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;I)I

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhx:Lcom/google/android/gms/internal/firebase_database/zzgp;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zzaj(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzgp;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v5

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzce()J

    move-result-wide v2

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;J)J

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move/from16 v8, p3

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzja;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzcf()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbv()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzcm;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzcm;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    invoke-interface {v0, v1, p4, v2}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zzb(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Z)V

    return-void
.end method

.method final zza(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbz()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzby()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p3

    :cond_0
    invoke-static {p0, p3}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzdh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzdh;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhf:Lcom/google/android/gms/internal/firebase_database/zzcg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzcg;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDataUpdate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzid:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onDataUpdate: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzie:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzie:J

    if-eqz p4, :cond_4

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzex;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzex;-><init>(J)V

    if-eqz p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzjd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {v2, p4}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzex;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzjd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzex;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/google/android/gms/internal/firebase_database/zzjd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p4

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzjd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzn(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string p3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzba;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRangeMergeUpdate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzid:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzib:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onRangeMergeUpdate: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzie:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzie:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzba;

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzjh;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzjh;-><init>(Lcom/google/android/gms/internal/firebase_database/zzba;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzex;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzex;-><init>(J)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzex;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzn(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    return-void
.end method

.method public final zzaa()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzby;->zzhe:Lcom/google/android/gms/internal/firebase_database/zzid;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbv()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue(Z)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzdk;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzdk;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zzb(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzby;->zzhd:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzia:Lcom/google/android/gms/internal/firebase_database/zzbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhh:Lcom/google/android/gms/internal/firebase_database/zzdt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzdt;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzcb()Lcom/google/android/gms/internal/firebase_database/zzdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    return-object v0
.end method

.method public final zzcc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzhu:Lcom/google/android/gms/internal/firebase_database/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzkm;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzcd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzig:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase_database/zzce;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzby;->zzhb:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzce;->zzbe()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzig:Lcom/google/android/gms/internal/firebase_database/zzee;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzh(Lcom/google/android/gms/internal/firebase_database/zzce;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase_database/zzce;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzce;->zzbe()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzby;->zzhb:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzig:Lcom/google/android/gms/internal/firebase_database/zzee;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzck;->zzih:Lcom/google/android/gms/internal/firebase_database/zzee;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzg(Lcom/google/android/gms/internal/firebase_database/zzce;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/util/List;)V

    return-void
.end method
