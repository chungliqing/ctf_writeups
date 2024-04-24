.class public Lcom/google/firebase/database/OnDisconnect;
.super Ljava/lang/Object;


# instance fields
.field private zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private zzap:Lcom/google/android/gms/internal/firebase_database/zzch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/OnDisconnect;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/firebase/database/OnDisconnect;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/android/gms/internal/firebase_database/zzch;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/OnDisconnect;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    return-object p0
.end method

.method private final zza(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzb(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/internal/firebase_database/zzkn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    new-instance v1, Lcom/google/firebase/database/zzo;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/zzo;-><init>(Lcom/google/firebase/database/OnDisconnect;Lcom/google/android/gms/internal/firebase_database/zzkn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzkn;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method private final zza(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzks;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzb(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/internal/firebase_database/zzkn;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/OnDisconnect;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    new-instance v2, Lcom/google/firebase/database/zzn;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/database/zzn;-><init>(Lcom/google/firebase/database/OnDisconnect;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzkn;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzkn;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/android/gms/internal/firebase_database/zzck;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/OnDisconnect;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    return-object p0
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzks;->zzan(Lcom/google/android/gms/internal/firebase_database/zzch;)V

    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzkt;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzks;->zzg(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzjd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzb(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/internal/firebase_database/zzkn;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/OnDisconnect;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    new-instance v0, Lcom/google/firebase/database/zzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/zzm;-><init>(Lcom/google/firebase/database/OnDisconnect;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzkn;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzkn;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method


# virtual methods
.method public cancel()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/OnDisconnect;->zza(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0
    .param p1    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/firebase/database/OnDisconnect;->zza(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public removeValue()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/OnDisconnect;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public removeValue(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/OnDisconnect;->setValue(Ljava/lang/Object;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/OnDisconnect;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;D)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "D)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzjg;->zzc(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/OnDisconnect;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzjg;->zzc(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/OnDisconnect;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;DLcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzjg;->zzc(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lcom/google/firebase/database/OnDisconnect;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/OnDisconnect;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzjg;->zzc(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/OnDisconnect;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzjg;->zzc(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/OnDisconnect;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/OnDisconnect;->zza(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public updateChildren(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/OnDisconnect;->zza(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
