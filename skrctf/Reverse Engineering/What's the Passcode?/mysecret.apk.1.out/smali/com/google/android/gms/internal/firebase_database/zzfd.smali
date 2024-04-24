.class public final Lcom/google/android/gms/internal/firebase_database/zzfd;
.super Ljava/lang/Object;


# static fields
.field private static final zzmc:Lcom/google/android/gms/internal/firebase_database/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgn<",
            "Lcom/google/android/gms/internal/firebase_database/zzfa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

.field private zzma:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzfa;",
            ">;"
        }
    .end annotation
.end field

.field private zzmb:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzmc:Lcom/google/android/gms/internal/firebase_database/zzgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzbf()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzmb:Ljava/lang/Long;

    return-void
.end method

.method private static zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgn;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzfa;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzgn<",
            "Lcom/google/android/gms/internal/firebase_database/zzfa;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            ")",
            "Lcom/google/android/gms/internal/firebase_database/zzbv;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzbf()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzgn;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcq()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzco()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zze(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzco()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zze(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcp()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcp()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzf(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zziz;ZLcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzg(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzf(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzb(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {p5, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzis;->zza(Lcom/google/android/gms/internal/firebase_database/zziz;Lcom/google/android/gms/internal/firebase_database/zziz;Z)I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p5, p2, v1, p4}, Lcom/google/android/gms/internal/firebase_database/zzis;->zza(Lcom/google/android/gms/internal/firebase_database/zziz;Lcom/google/android/gms/internal/firebase_database/zziz;Z)I

    move-result v0

    if-gez v0, :cond_1

    :cond_2
    move-object v1, p2

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zze(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzg(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzb(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzgu;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzf(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzf(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzg(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzb(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/List;Z)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/google/android/gms/internal/firebase_database/zzja;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzf(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzg(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zze(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzb(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzg(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v0

    if-nez p4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzbv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    if-nez p2, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zze(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfe;

    invoke-direct {v0, p0, p4, p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzfe;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfd;ZLjava/util/List;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgn;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzb(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzfa;-><init>(JLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzmb:Ljava/lang/Long;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/lang/Long;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzfa;-><init>(JLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zze(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzmb:Ljava/lang/Long;

    return-void
.end method

.method public final zzct()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzfa;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzbf()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzf(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfk()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzg(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zziz;

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzch;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase_database/zzid;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>([Lcom/google/android/gms/internal/firebase_database/zzid;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzg(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzb(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzbh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final zzk(J)Lcom/google/android/gms/internal/firebase_database/zzfa;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzl(J)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzfa;->isVisible()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_7

    if-ltz p2, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzfa;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    if-lt p2, v2, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcq()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v6

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcp()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_database/zzbv;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    :goto_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    return v1

    :cond_8
    if-eqz v4, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    sget-object p2, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzmc:Lcom/google/android/gms/internal/firebase_database/zzgn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgn;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzma:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide p1

    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzmb:Ljava/lang/Long;

    goto :goto_6

    :cond_9
    const-wide/16 p1, -0x1

    goto :goto_5

    :goto_6
    return v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcq()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzd(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcp()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzd(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    goto :goto_7

    :cond_c
    :goto_8
    return v0
.end method

.method public final zzt(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzfg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfg;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase_database/zzfg;-><init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzfd;)V

    return-object v0
.end method

.method public final zzu(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzlz:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzf(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method
