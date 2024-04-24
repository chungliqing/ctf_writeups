.class public final Lcom/google/firebase/components/Component;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/Component$Builder;
    }
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

.field private final zzc:I

.field private final zzd:Lcom/google/firebase/components/ComponentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/ComponentFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;ILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V
    .locals 0
    .param p3, "instantiation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/Dependency;",
            ">;I",
            "Lcom/google/firebase/components/ComponentFactory<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<TT;>;"
    .local p1, "providedInterfaces":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<-TT;>;>;"
    .local p2, "dependencies":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/components/Dependency;>;"
    .local p4, "factory":Lcom/google/firebase/components/ComponentFactory;, "Lcom/google/firebase/components/ComponentFactory<TT;>;"
    .local p5, "publishedEvents":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    nop

    .end local p1    # "providedInterfaces":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<-TT;>;>;"
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/Component;->zza:Ljava/util/Set;

    .line 46
    nop

    .end local p2    # "dependencies":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/components/Dependency;>;"
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/Component;->zzb:Ljava/util/Set;

    .line 47
    nop

    .end local p3    # "instantiation":I
    iput p3, p0, Lcom/google/firebase/components/Component;->zzc:I

    .line 48
    nop

    .end local p4    # "factory":Lcom/google/firebase/components/ComponentFactory;, "Lcom/google/firebase/components/ComponentFactory<TT;>;"
    iput-object p4, p0, Lcom/google/firebase/components/Component;->zzd:Lcom/google/firebase/components/ComponentFactory;

    .line 49
    nop

    .end local p0    # "this":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<TT;>;"
    .end local p5    # "publishedEvents":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<*>;>;"
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/Component;->zze:Ljava/util/Set;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;ILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;B)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Set;
    .param p2, "x1"    # Ljava/util/Set;
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/firebase/components/ComponentFactory;
    .param p5, "x4"    # Ljava/util/Set;

    .line 23
    .local p0, "this":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<TT;>;"
    nop

    .end local p1    # "x0":Ljava/util/Set;
    .end local p2    # "x1":Ljava/util/Set;
    .end local p3    # "x2":I
    .end local p4    # "x3":Lcom/google/firebase/components/ComponentFactory;
    .end local p5    # "x4":Ljava/util/Set;
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/components/Component;-><init>(Ljava/util/Set;Ljava/util/Set;ILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V

    .end local p0    # "this":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<TT;>;"
    return-void
.end method

.method public static builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 118
    .local p0, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcom/google/firebase/components/Component$Builder;

    .end local p0    # "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    return-object v0
.end method

.method public static varargs builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 125
    .local p0, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "additionalInterfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<-TT;>;"
    new-instance v0, Lcom/google/firebase/components/Component$Builder;

    .end local p0    # "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .end local p1    # "additionalInterfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<-TT;>;"
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/firebase/components/Component;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/firebase/components/Component<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    .local p0, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    nop

    .end local p0    # "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/components/zza;

    .end local p1    # "value":Ljava/lang/Object;, "TT;"
    invoke-direct {v0, p1}, Lcom/google/firebase/components/zza;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/Component<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 144
    .local p0, "value":Ljava/lang/Object;, "TT;"
    .local p1, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "additionalInterfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<-TT;>;"
    nop

    .end local p1    # "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .end local p2    # "additionalInterfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<-TT;>;"
    invoke-static {p1, p2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/zzb;

    .end local p0    # "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p2, p0}, Lcom/google/firebase/components/zzb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    return-object p0
.end method

.method static final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/Component;->zza:Ljava/util/Set;

    .line 106
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/Component;->zzc:I

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/components/Component;->zzb:Ljava/util/Set;

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/firebase/components/Component;->zza:Ljava/util/Set;

    return-object v0
.end method

.method public final zzb()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/Dependency;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/firebase/components/Component;->zzb:Ljava/util/Set;

    return-object v0
.end method

.method public final zzc()Lcom/google/firebase/components/ComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/ComponentFactory<",
            "TT;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/firebase/components/Component;->zzd:Lcom/google/firebase/components/ComponentFactory;

    return-object v0
.end method

.method public final zzd()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/firebase/components/Component;->zze:Ljava/util/Set;

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    .line 90
    iget v0, p0, Lcom/google/firebase/components/Component;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 2

    .line 99
    iget v0, p0, Lcom/google/firebase/components/Component;->zzc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
