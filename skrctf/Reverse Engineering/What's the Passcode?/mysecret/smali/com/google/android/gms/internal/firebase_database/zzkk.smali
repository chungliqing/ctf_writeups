.class final Lcom/google/android/gms/internal/firebase_database/zzkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic zzuk:Lcom/google/android/gms/internal/firebase_database/zzkj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzkj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzkk;->zzuk:Lcom/google/android/gms/internal/firebase_database/zzkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzkk;->zzuk:Lcom/google/android/gms/internal/firebase_database/zzkj;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzkj;->zzuj:Lcom/google/android/gms/internal/firebase_database/zzkh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzkh;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
