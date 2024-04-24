.class public Lcom/google/android/gms/internal/firebase_database/zzif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzja;


# static fields
.field public static zzrc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase_database/zzid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/android/gms/internal/firebase_database/zzid;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

.field private zzre:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzig;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrc:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzre:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrc:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->emptyMap(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/android/gms/internal/firebase_database/zzid;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzre:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create empty ChildrenNode with priority!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzb(Ljava/lang/StringBuilder;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "{ }"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    add-int/lit8 v2, p2, 0x2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase_database/zzif;->zza(Ljava/lang/StringBuilder;I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/firebase_database/zzif;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzif;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzb(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzif;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, ".priority="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzif;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "}"

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzg(Lcom/google/android/gms/internal/firebase_database/zzja;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase_database/zzif;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzif;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_database/zzid;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_6
    return v0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Something went wrong internally."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzif;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Z)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzif;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfg()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue(Z)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x30

    if-eq v7, v9, :cond_3

    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzaa(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    if-eqz v5, :cond_6

    mul-int/lit8 v4, v4, 0x2

    if-ge v6, v4, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-gt v3, v6, :cond_5

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, ".priority"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zziz;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzid;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/firebase_database/zziz;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzij;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzij;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public reverseIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/firebase_database/zziz;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzij;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->reverseIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzij;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzb(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/firebase_database/zzjc;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsj:Lcom/google/android/gms/internal/firebase_database/zzjc;

    if-ne p1, v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "priority:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsj:Lcom/google/android/gms/internal/firebase_database/zzjc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zza(Lcom/google/android/gms/internal/firebase_database/zzjc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzif;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzjf;->zzgf()Lcom/google/android/gms/internal/firebase_database/zzjf;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfj()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hashes on children nodes only supported for V1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzii;Z)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzih;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzih;-><init>(Lcom/google/android/gms/internal/firebase_database/zzif;Lcom/google/android/gms/internal/firebase_database/zzii;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    return-void
.end method

.method public zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzf(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzif;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzif;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object p1
.end method

.method public zzf(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzif;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzif;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object v0
.end method

.method public zzfj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzre:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsj:Lcom/google/android/gms/internal/firebase_database/zzjc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzif;->zza(Lcom/google/android/gms/internal/firebase_database/zzjc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzre:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzre:Ljava/lang/String;

    return-object v0
.end method

.method public zzfk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object v0
.end method

.method public final zzfm()Lcom/google/android/gms/internal/firebase_database/zzid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getMinKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzid;

    return-object v0
.end method

.method public final zzfn()Lcom/google/android/gms/internal/firebase_database/zzid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getMaxKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzid;

    return-object v0
.end method

.method public zzg(Lcom/google/android/gms/internal/firebase_database/zzja;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzif;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfk()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzja;->zzsi:Lcom/google/android/gms/internal/firebase_database/zzif;

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public zzk(Lcom/google/android/gms/internal/firebase_database/zzid;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zzl(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getPredecessorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzid;

    return-object p1
.end method

.method public zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzf(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzif;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzif;->zzob:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p1

    return-object p1
.end method
