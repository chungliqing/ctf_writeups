.class public abstract Lcom/google/android/gms/internal/firebase_database/zzii;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
        "Lcom/google/android/gms/internal/firebase_database/zzid;",
        "Lcom/google/android/gms/internal/firebase_database/zzja;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzid;

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzii;->zzb(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V
.end method
