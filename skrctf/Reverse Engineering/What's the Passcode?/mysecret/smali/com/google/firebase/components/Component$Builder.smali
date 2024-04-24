.class public Lcom/google/firebase/components/Component$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/Dependency;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:I

.field private zzd:Lcom/google/firebase/components/ComponentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/ComponentFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private zze:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .line 156
    .local p0, "this":Lcom/google/firebase/components/Component$Builder;, "Lcom/google/firebase/components/Component$Builder<TT;>;"
    .local p1, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "additionalInterfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zza:Ljava/util/Set;

    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zzb:Ljava/util/Set;

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/components/Component$Builder;->zzc:I

    .line 154
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/Component$Builder;->zze:Ljava/util/Set;

    .line 157
    const-string v1, "Null interface"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/google/firebase/components/Component$Builder;->zza:Ljava/util/Set;

    .end local p1    # "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 160
    const-string v2, "Null interface"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    nop

    .end local p0    # "this":Lcom/google/firebase/components/Component$Builder;, "Lcom/google/firebase/components/Component$Builder<TT;>;"
    iget-object p1, p0, Lcom/google/firebase/components/Component$Builder;->zza:Ljava/util/Set;

    .end local p2    # "additionalInterfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<-TT;>;"
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;B)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Class;
    .param p2, "x1"    # [Ljava/lang/Class;

    .line 149
    .local p0, "this":Lcom/google/firebase/components/Component$Builder;, "Lcom/google/firebase/components/Component$Builder<TT;>;"
    nop

    .end local p1    # "x0":Ljava/lang/Class;
    .end local p2    # "x1":[Ljava/lang/Class;
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .end local p0    # "this":Lcom/google/firebase/components/Component$Builder;, "Lcom/google/firebase/components/Component$Builder<TT;>;"
    return-void
.end method

.method private zza(I)Lcom/google/firebase/components/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 190
    iget v0, p0, Lcom/google/firebase/components/Component$Builder;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 192
    iput p1, p0, Lcom/google/firebase/components/Component$Builder;->zzc:I

    .line 193
    return-object p0
.end method


# virtual methods
.method public add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;
    .locals 2
    .param p1, "dependency"    # Lcom/google/firebase/components/Dependency;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Dependency;",
            ")",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 167
    .local p0, "this":Lcom/google/firebase/components/Component$Builder;, "Lcom/google/firebase/components/Component$Builder<TT;>;"
    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Lcom/google/firebase/components/Dependency;->zza()Ljava/lang/Class;

    move-result-object v0

    .line 1197
    iget-object v1, p0, Lcom/google/firebase/components/Component$Builder;->zza:Ljava/util/Set;

    .line 1198
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 1197
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zzb:Ljava/util/Set;

    .end local p1    # "dependency":Lcom/google/firebase/components/Dependency;
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    nop

    .end local p0    # "this":Lcom/google/firebase/components/Component$Builder;, "Lcom/google/firebase/components/Component$Builder<TT;>;"
    return-object p0
.end method

.method public alwaysEager()Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/components/Component$Builder;->zza(I)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/firebase/components/Component;
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "TT;>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zzd:Lcom/google/firebase/components/ComponentFactory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 211
    new-instance v0, Lcom/google/firebase/components/Component;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/Component$Builder;->zza:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/Component$Builder;->zzb:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lcom/google/firebase/components/Component$Builder;->zzc:I

    iget-object v6, p0, Lcom/google/firebase/components/Component$Builder;->zzd:Lcom/google/firebase/components/ComponentFactory;

    iget-object v7, p0, Lcom/google/firebase/components/Component$Builder;->zze:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/components/Component;-><init>(Ljava/util/Set;Ljava/util/Set;ILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;B)V

    return-object v0
.end method

.method public eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 180
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/components/Component$Builder;->zza(I)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    return-object v0
.end method

.method public factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentFactory<",
            "TT;>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 204
    .local p0, "this":Lcom/google/firebase/components/Component$Builder;, "Lcom/google/firebase/components/Component$Builder<TT;>;"
    .local p1, "value":Lcom/google/firebase/components/ComponentFactory;, "Lcom/google/firebase/components/ComponentFactory<TT;>;"
    nop

    .end local p1    # "value":Lcom/google/firebase/components/ComponentFactory;, "Lcom/google/firebase/components/ComponentFactory<TT;>;"
    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/ComponentFactory;

    iput-object p1, p0, Lcom/google/firebase/components/Component$Builder;->zzd:Lcom/google/firebase/components/ComponentFactory;

    .line 205
    nop

    .end local p0    # "this":Lcom/google/firebase/components/Component$Builder;, "Lcom/google/firebase/components/Component$Builder<TT;>;"
    return-object p0
.end method

.method public publishes(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 185
    .local p0, "this":Lcom/google/firebase/components/Component$Builder;, "Lcom/google/firebase/components/Component$Builder<TT;>;"
    .local p1, "eventType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zze:Ljava/util/Set;

    .end local p1    # "eventType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    nop

    .end local p0    # "this":Lcom/google/firebase/components/Component$Builder;, "Lcom/google/firebase/components/Component$Builder<TT;>;"
    return-object p0
.end method
