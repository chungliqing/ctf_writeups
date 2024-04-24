.class public final Lcom/google/firebase/database/zzh;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/firebase_database/zzit;)Lcom/google/firebase/database/DataSnapshot;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/DataSnapshot;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/firebase_database/zzit;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/firebase/database/DatabaseReference;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/firebase/database/MutableData;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/MutableData;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object v0
.end method
