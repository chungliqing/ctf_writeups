.class public final Lcom/google/firebase/FirebaseOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "applicationId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "apiKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "databaseUrl"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "gaTrackingId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "gcmSenderId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "storageBucket"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "projectId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 116
    nop

    .end local p1    # "applicationId":Ljava/lang/String;
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    .line 117
    nop

    .end local p2    # "apiKey":Ljava/lang/String;
    iput-object p2, p0, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    .line 118
    nop

    .end local p3    # "databaseUrl":Ljava/lang/String;
    iput-object p3, p0, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    .line 119
    nop

    .end local p4    # "gaTrackingId":Ljava/lang/String;
    iput-object p4, p0, Lcom/google/firebase/FirebaseOptions;->zzd:Ljava/lang/String;

    .line 120
    nop

    .end local p5    # "gcmSenderId":Ljava/lang/String;
    iput-object p5, p0, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    .line 121
    nop

    .end local p6    # "storageBucket":Ljava/lang/String;
    iput-object p6, p0, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    .line 122
    nop

    .end local p0    # "this":Lcom/google/firebase/FirebaseOptions;
    .end local p7    # "projectId":Ljava/lang/String;
    iput-object p7, p0, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # Ljava/lang/String;

    .line 15
    nop

    .end local p1    # "x0":Ljava/lang/String;
    .end local p2    # "x1":Ljava/lang/String;
    .end local p3    # "x2":Ljava/lang/String;
    .end local p4    # "x3":Ljava/lang/String;
    .end local p5    # "x4":Ljava/lang/String;
    .end local p6    # "x5":Ljava/lang/String;
    .end local p7    # "x6":Ljava/lang/String;
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local p0    # "this":Lcom/google/firebase/FirebaseOptions;
    return-void
.end method

.method public static fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 131
    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    .end local p0    # "context":Landroid/content/Context;
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 132
    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    new-instance p0, Lcom/google/firebase/FirebaseOptions;

    const-string v1, "google_api_key"

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 194
    instance-of v0, p1, Lcom/google/firebase/FirebaseOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 195
    return v1

    .line 197
    :cond_0
    nop

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, Lcom/google/firebase/FirebaseOptions;

    .line 198
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    .line 199
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    .line 200
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzd:Ljava/lang/String;

    .line 201
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    .line 202
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    .line 203
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .end local p0    # "this":Lcom/google/firebase/FirebaseOptions;
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    .line 204
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 198
    :cond_1
    return v1
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getDatabaseUrl()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getGaTrackingId()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getGcmSenderId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageBucket()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 209
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 215
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    return-object v0
.end method
