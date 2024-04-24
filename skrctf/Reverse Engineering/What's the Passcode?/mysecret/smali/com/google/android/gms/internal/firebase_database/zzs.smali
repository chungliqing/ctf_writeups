.class final Lcom/google/android/gms/internal/firebase_database/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbn:Ljava/lang/String;

.field private final synthetic zzbo:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzs;->zzbn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzs;->zzbo:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzs;->zzbn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzs;->zzbo:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
