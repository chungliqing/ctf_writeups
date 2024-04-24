.class final Lcom/google/android/gms/internal/firebase_database/zzdg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzbb;


# instance fields
.field private final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private final synthetic zzje:Lcom/google/android/gms/internal/firebase_database/zzfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdg;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdg;->zzje:Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdg;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    const-string v0, "Persisted write"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdg;->zzje:Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdg;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdg;->zzje:Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzdg;->zzje:Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;JLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V

    return-void
.end method
