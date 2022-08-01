.class public final Lob/ahm;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/ahm;",
            ">;"
        }
    .end annotation
.end field

.field static c:Lob/ahy;

.field static g:Ljava/lang/String;

.field private static h:Lob/ahw;


# instance fields
.field b:Landroid/content/Context;

.field d:Ljava/security/KeyPair;

.field e:Ljava/lang/String;

.field f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lob/ahm;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lob/ahm;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/ahm;->b:Landroid/content/Context;

    iput-object p2, p0, Lob/ahm;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_10} :catch_11

    :goto_10
    return v0

    :catch_11
    move-exception v1

    const-string v2, "InstanceID"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Never happens: can\'t find own package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10
.end method

.method static a(Ljava/security/KeyPair;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    :try_start_8
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_27} :catch_29

    move-result-object v0

    :goto_28
    return-object v0

    :catch_29
    move-exception v0

    const-string v0, "InstanceID"

    const-string v1, "Unexpected error, device missing required alghorithms"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_28
.end method

.method static a([B)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Lob/ahm;
    .registers 6

    const-class v2, Lob/ahm;

    monitor-enter v2

    if-nez p1, :cond_42

    :try_start_5
    const-string v0, ""

    :goto_7
    if-nez v0, :cond_4c

    const-string v0, ""

    move-object v1, v0

    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lob/ahm;->c:Lob/ahy;

    if-nez v0, :cond_22

    new-instance v0, Lob/ahy;

    invoke-direct {v0, v3}, Lob/ahy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lob/ahm;->c:Lob/ahy;

    new-instance v0, Lob/ahw;

    invoke-direct {v0, v3}, Lob/ahw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lob/ahm;->h:Lob/ahw;

    :cond_22
    invoke-static {v3}, Lob/ahm;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ahm;->g:Ljava/lang/String;

    sget-object v0, Lob/ahm;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ahm;

    if-nez v0, :cond_40

    new-instance v0, Lob/ahm;

    invoke-direct {v0, v3, v1}, Lob/ahm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lob/ahm;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_49

    :cond_40
    monitor-exit v2

    return-object v0

    :cond_42
    :try_start_42
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_49

    move-result-object v0

    goto :goto_7

    :catchall_49
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4c
    move-object v1, v0

    goto :goto_c
.end method

.method public static a()Lob/ahy;
    .registers 1

    sget-object v0, Lob/ahm;->c:Lob/ahy;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lob/ahm;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lob/ahm;->a(Landroid/content/Context;Landroid/os/Bundle;)Lob/ahm;

    move-result-object v0

    return-object v0
.end method

.method static b()Lob/ahw;
    .registers 1

    sget-object v0, Lob/ahm;->h:Lob/ahw;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_14

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_14
    sget-object v2, Lob/ahm;->c:Lob/ahy;

    const-string v3, "appVersion"

    invoke-virtual {v2, v3}, Lob/ahy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    sget-object v3, Lob/ahm;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_26
    move v2, v0

    .line 0
    :goto_27
    if-eqz v2, :cond_59

    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_62

    :cond_2c
    :goto_2c
    return-object v4

    .line 1000
    :cond_2d
    sget-object v2, Lob/ahm;->c:Lob/ahy;

    const-string v3, "lastToken"

    invoke-virtual {v2, v3}, Lob/ahy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    move v2, v0

    goto :goto_27

    :cond_39
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0x93a80

    cmp-long v2, v2, v4

    if-lez v2, :cond_57

    move v2, v0

    goto :goto_27

    :cond_57
    move v2, v1

    goto :goto_27

    .line 0
    :cond_59
    sget-object v2, Lob/ahm;->c:Lob/ahy;

    iget-object v3, p0, Lob/ahm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, p2}, Lob/ahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_62
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ttl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_70

    move v0, v1

    :cond_70
    const-string v3, "jwt"

    const-string v4, "type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    :goto_7e
    invoke-virtual {p0, p1, p2, v2}, Lob/ahm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "InstanceID"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_2c

    if-eqz v1, :cond_2c

    sget-object v0, Lob/ahm;->c:Lob/ahy;

    iget-object v1, p0, Lob/ahm;->e:Ljava/lang/String;

    sget-object v5, Lob/ahm;->g:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lob/ahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_a6
    move v1, v0

    goto :goto_7e
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    if-eqz p2, :cond_7

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lob/ahm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    move-object v0, p1

    :goto_17
    const-string v1, "legacy.register"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "subscription"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subtype"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-subscription"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-subtype"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    sget-object v1, Lob/ahm;->h:Lob/ahw;

    .line 2000
    iget-object v0, p0, Lob/ahm;->d:Ljava/security/KeyPair;

    if-nez v0, :cond_43

    sget-object v0, Lob/ahm;->c:Lob/ahy;

    iget-object v2, p0, Lob/ahm;->e:Ljava/lang/String;

    .line 3000
    invoke-virtual {v0, v2}, Lob/ahy;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lob/ahm;->d:Ljava/security/KeyPair;

    :cond_43
    iget-object v0, p0, Lob/ahm;->d:Ljava/security/KeyPair;

    if-nez v0, :cond_59

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lob/ahm;->f:J

    sget-object v0, Lob/ahm;->c:Lob/ahy;

    iget-object v2, p0, Lob/ahm;->e:Ljava/lang/String;

    iget-wide v4, p0, Lob/ahm;->f:J

    invoke-virtual {v0, v2, v4, v5}, Lob/ahy;->a(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lob/ahm;->d:Ljava/security/KeyPair;

    :cond_59
    iget-object v2, p0, Lob/ahm;->d:Ljava/security/KeyPair;

    .line 4000
    invoke-virtual {v1, p3, v2}, Lob/ahw;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6d

    const-string v3, "google.messenger"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-virtual {v1, p3, v2}, Lob/ahw;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    .line 0
    :cond_6d
    invoke-static {v0}, Lob/ahw;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_72
    iget-object v0, p0, Lob/ahm;->e:Ljava/lang/String;

    goto :goto_17
.end method
