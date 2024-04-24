.class public interface abstract Lcom/google/android/gms/internal/firebase_database/zzja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/firebase_database/zzja;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/firebase_database/zziz;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzsi:Lcom/google/android/gms/internal/firebase_database/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzjb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzja;->zzsi:Lcom/google/android/gms/internal/firebase_database/zzif;

    return-void
.end method


# virtual methods
.method public abstract getChildCount()I
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract getValue(Z)Ljava/lang/Object;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract reverseIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/firebase_database/zziz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase_database/zzjc;)Ljava/lang/String;
.end method

.method public abstract zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;
.end method

.method public abstract zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
.end method

.method public abstract zzf(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
.end method

.method public abstract zzfj()Ljava/lang/String;
.end method

.method public abstract zzfk()Z
.end method

.method public abstract zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;
.end method

.method public abstract zzk(Lcom/google/android/gms/internal/firebase_database/zzid;)Z
.end method

.method public abstract zzl(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzid;
.end method

.method public abstract zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
.end method

.method public abstract zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;
.end method
