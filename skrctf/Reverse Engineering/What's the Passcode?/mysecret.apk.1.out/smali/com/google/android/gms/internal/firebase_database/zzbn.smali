.class final Lcom/google/android/gms/internal/firebase_database/zzbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzgj:Ljava/lang/Runnable;

.field private final synthetic zzgk:Lcom/google/android/gms/internal/firebase_database/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbm;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbn;->zzgk:Lcom/google/android/gms/internal/firebase_database/zzbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzbn;->zzgj:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbn;->zzgk:Lcom/google/android/gms/internal/firebase_database/zzbm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzbm;->zza(Lcom/google/android/gms/internal/firebase_database/zzbm;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbn;->zzgj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
