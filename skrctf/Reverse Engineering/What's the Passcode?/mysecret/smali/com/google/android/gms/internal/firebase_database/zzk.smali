.class public final Lcom/google/android/gms/internal/firebase_database/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzbq;


# instance fields
.field private final zzbc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzbd:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzk;->zzbd:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzk;->zzbc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzk;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzk;->zzbc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzbs;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzn;-><init>(Lcom/google/android/gms/internal/firebase_database/zzk;Lcom/google/android/gms/internal/firebase_database/zzbs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzk;->zzbd:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->addIdTokenListener(Lcom/google/firebase/FirebaseApp$IdTokenListener;)V

    return-void
.end method

.method public final zza(ZLcom/google/android/gms/internal/firebase_database/zzbr;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/firebase_database/zzbr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzk;->zzbd:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseApp;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzk;->zzbc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzm;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzm;-><init>(Lcom/google/android/gms/internal/firebase_database/zzk;Lcom/google/android/gms/internal/firebase_database/zzbr;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzk;->zzbc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzl;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzl;-><init>(Lcom/google/android/gms/internal/firebase_database/zzk;Lcom/google/android/gms/internal/firebase_database/zzbr;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
