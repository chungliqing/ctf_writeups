.class final Lcom/google/android/gms/internal/firebase_database/zzdl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/firebase_database/zzdl;",
        ">;"
    }
.end annotation


# instance fields
.field private retryCount:I

.field private zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private zzjj:Lcom/google/firebase/database/Transaction$Handler;

.field private zzjk:Lcom/google/firebase/database/ValueEventListener;

.field private zzjl:I

.field private zzjm:J

.field private zzjn:Z

.field private zzjo:Lcom/google/firebase/database/DatabaseError;

.field private zzjp:J

.field private zzjq:Lcom/google/android/gms/internal/firebase_database/zzja;

.field private zzjr:Lcom/google/android/gms/internal/firebase_database/zzja;

.field private zzjs:Lcom/google/android/gms/internal/firebase_database/zzja;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjj:Lcom/google/firebase/database/Transaction$Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjk:Lcom/google/firebase/database/ValueEventListener;

    iput p4, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjl:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->retryCount:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjn:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjm:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjo:Lcom/google/firebase/database/DatabaseError;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjq:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjr:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjs:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;IZJLcom/google/android/gms/internal/firebase_database/zzcl;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/firebase_database/zzdl;-><init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;IZJ)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzdl;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjl:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzdl;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjp:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjq:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjq:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjo:Lcom/google/firebase/database/DatabaseError;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjp:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjr:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjl:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjs:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_database/zzdl;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->retryCount:I

    return v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzch;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjr:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjs:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/firebase/database/Transaction$Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjj:Lcom/google/firebase/database/Transaction$Handler;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/firebase/database/ValueEventListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjk:Lcom/google/firebase/database/ValueEventListener;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjo:Lcom/google/firebase/database/DatabaseError;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/firebase_database/zzdl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->retryCount:I

    return p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/firebase_database/zzdl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjn:Z

    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzdl;

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjm:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjm:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjm:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzjm:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
