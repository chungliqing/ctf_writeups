.class public final Lcom/google/android/gms/internal/firebase_database/zzit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/firebase_database/zziz;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzrw:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/android/gms/internal/firebase_database/zziz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

.field private final zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

.field private zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/android/gms/internal/firebase_database/zziz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrw:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            "Lcom/google/android/gms/internal/firebase_database/zzis;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/android/gms/internal/firebase_database/zziz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzit;-><init>(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)V

    return-object v0
.end method

.method private final zzfy()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zziu;->zzgb()Lcom/google/android/gms/internal/firebase_database/zziu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zziz;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase_database/zzis;->zzi(Lcom/google/android/gms/internal/firebase_database/zzja;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrw:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    :cond_4
    return-void
.end method

.method public static zzj(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzjf;->zzgf()Lcom/google/android/gms/internal/firebase_database/zzjf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_database/zzit;-><init>(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)V

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/firebase_database/zziz;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzfy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrw:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final reverseIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/firebase_database/zziz;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzfy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrw:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->reverseIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->reverseIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzid;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zziu;->zzgb()Lcom/google/android/gms/internal/firebase_database/zziu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Index not available in IndexedNode!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzfy()V

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrw:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    if-ne p3, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzl(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getPredecessorEntry(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zziz;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object v0
.end method

.method public final zzfz()Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    instance-of v0, v0, Lcom/google/android/gms/internal/firebase_database/zzif;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzfy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrw:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzfm()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zziz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMinEntry()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrw:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzis;->zzi(Lcom/google/android/gms/internal/firebase_database/zzja;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzit;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrw:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzit;-><init>(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrw:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzit;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzit;-><init>(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzit;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzit;-><init>(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object p1
.end method

.method public final zzga()Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    instance-of v0, v0, Lcom/google/android/gms/internal/firebase_database/zzif;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzfy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrw:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzfn()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zziz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMaxEntry()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzit;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzf(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzit;->zzry:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzit;-><init>(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object v0
.end method
