.class final Lcom/google/android/gms/internal/firebase_database/zzdq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzit:Lcom/google/android/gms/internal/firebase_database/zzck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdq;->zzit:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdq;->zzit:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->resume()V

    return-void
.end method
