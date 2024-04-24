.class final Lcom/google/android/gms/internal/firebase_database/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/auth/GetTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbe:Lcom/google/android/gms/internal/firebase_database/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzk;Lcom/google/android/gms/internal/firebase_database/zzbr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzm;->zzbe:Lcom/google/android/gms/internal/firebase_database/zzbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzm;->zzbe:Lcom/google/android/gms/internal/firebase_database/zzbr;

    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzbr;->zzf(Ljava/lang/String;)V

    return-void
.end method
