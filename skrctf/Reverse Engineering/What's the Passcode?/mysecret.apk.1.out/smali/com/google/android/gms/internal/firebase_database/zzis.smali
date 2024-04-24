.class public abstract Lcom/google/android/gms/internal/firebase_database/zzis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/firebase_database/zziz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zziz;Lcom/google/android/gms/internal/firebase_database/zziz;Z)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzis;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzis;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract zzf(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zziz;
.end method

.method public abstract zzfw()Lcom/google/android/gms/internal/firebase_database/zziz;
.end method

.method public abstract zzfx()Ljava/lang/String;
.end method

.method public abstract zzi(Lcom/google/android/gms/internal/firebase_database/zzja;)Z
.end method
