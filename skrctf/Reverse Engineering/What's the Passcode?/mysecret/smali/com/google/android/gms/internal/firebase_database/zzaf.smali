.class public final Lcom/google/android/gms/internal/firebase_database/zzaf;
.super Ljava/lang/Object;


# instance fields
.field private final zzbc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzcn:Lcom/google/android/gms/internal/firebase_database/zzad;

.field private final zzco:Lcom/google/android/gms/internal/firebase_database/zzia;

.field private final zzcp:Z

.field private final zzcq:Ljava/lang/String;

.field private final zzcr:Ljava/lang/String;

.field private final zzcs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzia;Lcom/google/android/gms/internal/firebase_database/zzad;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzco:Lcom/google/android/gms/internal/firebase_database/zzia;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzcn:Lcom/google/android/gms/internal/firebase_database/zzad;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzbc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzcp:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzcq:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzcr:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzcs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzq()Lcom/google/android/gms/internal/firebase_database/zzia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzco:Lcom/google/android/gms/internal/firebase_database/zzia;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/firebase_database/zzad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzcn:Lcom/google/android/gms/internal/firebase_database/zzad;

    return-object v0
.end method

.method public final zzs()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzbc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzcp:Z

    return v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzcq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzcr:Ljava/lang/String;

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzcs:Ljava/lang/String;

    return-object v0
.end method
