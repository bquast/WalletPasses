.class final Lob/bnr;
.super Lob/bni;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lob/bni;-><init>()V

    .line 47
    invoke-static {p3}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/bnr;->d:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lob/bnr;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lob/bnr;->a:Ljava/security/MessageDigest;

    .line 49
    iget-object v0, p0, Lob/bnr;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    .line 50
    const/4 v0, 0x4

    if-lt p2, v0, :cond_3c

    if-gt p2, v3, :cond_3c

    move v0, v1

    :goto_1f
    const-string v4, "bytes (%s) must be >= 4 and < %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lob/bcr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput p2, p0, Lob/bnr;->b:I

    .line 53
    invoke-direct {p0}, Lob/bnr;->b()Z

    move-result v0

    iput-boolean v0, p0, Lob/bnr;->c:Z

    .line 54
    return-void

    :cond_3c
    move v0, v2

    .line 50
    goto :goto_1f
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Lob/bni;-><init>()V

    .line 40
    invoke-static {p1}, Lob/bnr;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lob/bnr;->a:Ljava/security/MessageDigest;

    .line 41
    iget-object v0, p0, Lob/bnr;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lob/bnr;->b:I

    .line 42
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/bnr;->d:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lob/bnr;->b()Z

    move-result v0

    iput-boolean v0, p0, Lob/bnr;->c:Z

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .registers 3

    .prologue
    .line 75
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 76
    :catch_5
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private b()Z
    .registers 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lob/bnr;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_5} :catch_7

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_6
    return v0

    :catch_7
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final a()Lob/bno;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-boolean v0, p0, Lob/bnr;->c:Z

    if-eqz v0, :cond_18

    .line 84
    :try_start_5
    new-instance v1, Lob/bns;

    iget-object v0, p0, Lob/bnr;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    iget v2, p0, Lob/bnr;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lob/bns;-><init>(Ljava/security/MessageDigest;IB)V
    :try_end_15
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_15} :catch_17

    move-object v0, v1

    .line 89
    :goto_16
    return-object v0

    :catch_17
    move-exception v0

    :cond_18
    new-instance v0, Lob/bns;

    iget-object v1, p0, Lob/bnr;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob/bnr;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget v2, p0, Lob/bnr;->b:I

    invoke-direct {v0, v1, v2, v4}, Lob/bns;-><init>(Ljava/security/MessageDigest;IB)V

    goto :goto_16
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lob/bnr;->d:Ljava/lang/String;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 111
    new-instance v0, Lob/bnt;

    iget-object v1, p0, Lob/bnr;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lob/bnr;->b:I

    iget-object v3, p0, Lob/bnr;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lob/bnt;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-object v0
.end method
