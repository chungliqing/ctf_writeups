.class final Lcom/google/firebase/components/zzj$zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/firebase/events/Publisher;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/events/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/google/firebase/events/Publisher;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/firebase/components/zzj$zza;->zza:Ljava/util/Set;

    .line 79
    iput-object p2, p0, Lcom/google/firebase/components/zzj$zza;->zzb:Lcom/google/firebase/events/Publisher;

    .line 80
    return-void
.end method


# virtual methods
.method public final publish(Lcom/google/firebase/events/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/events/Event<",
            "*>;)V"
        }
    .end annotation

    .line 84
    .local p1, "event":Lcom/google/firebase/events/Event;, "Lcom/google/firebase/events/Event<*>;"
    iget-object v0, p0, Lcom/google/firebase/components/zzj$zza;->zza:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    nop

    .end local p0    # "this":Lcom/google/firebase/components/zzj$zza;
    iget-object v0, p0, Lcom/google/firebase/components/zzj$zza;->zzb:Lcom/google/firebase/events/Publisher;

    .end local p1    # "event":Lcom/google/firebase/events/Event;, "Lcom/google/firebase/events/Event<*>;"
    invoke-interface {v0, p1}, Lcom/google/firebase/events/Publisher;->publish(Lcom/google/firebase/events/Event;)V

    .line 89
    return-void

    .line 85
    .restart local p1    # "event":Lcom/google/firebase/events/Event;, "Lcom/google/firebase/events/Event<*>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 86
    const-string v2, "Attempting to publish an undeclared event %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
