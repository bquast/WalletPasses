.class final Lob/csf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lob/crx;

.field private c:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 386
    invoke-direct {p0}, Lob/csf;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lob/crx;)V
    .registers 5

    .prologue
    .line 441
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lob/csf;->a:Ljava/lang/String;

    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lob/csf;->c:I

    .line 443
    iput-object p2, p0, Lob/csf;->b:Lob/crx;

    .line 444
    if-eqz p2, :cond_16

    .line 445
    iget v0, p0, Lob/csf;->c:I

    invoke-virtual {p2}, Lob/crx;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lob/csf;->c:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 447
    :cond_16
    monitor-exit p0

    return-void

    .line 441
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lob/csf;Ljava/lang/String;Lob/crx;)V
    .registers 3

    .prologue
    .line 386
    invoke-direct {p0, p1, p2}, Lob/csf;->a(Ljava/lang/String;Lob/crx;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 432
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 433
    :catch_5
    move-exception v0

    .line 435
    new-instance v1, Lob/cqy;

    invoke-direct {v1, v0}, Lob/cqy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 392
    if-nez p1, :cond_5

    .line 422
    :cond_4
    :goto_4
    return v0

    .line 395
    :cond_5
    if-ne p0, p1, :cond_9

    move v0, v1

    .line 396
    goto :goto_4

    .line 399
    :cond_9
    :try_start_9
    check-cast p1, Lob/csf;

    .line 401
    iget v2, p0, Lob/csf;->c:I

    iget v3, p1, Lob/csf;->c:I

    if-ne v2, v3, :cond_4

    .line 405
    iget-object v2, p0, Lob/csf;->a:Ljava/lang/String;

    iget-object v3, p1, Lob/csf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 409
    iget-object v2, p0, Lob/csf;->b:Lob/crx;

    if-nez v2, :cond_25

    .line 410
    iget-object v2, p1, Lob/csf;->b:Lob/crx;

    if-nez v2, :cond_4

    :cond_23
    move v0, v1

    .line 418
    goto :goto_4

    .line 414
    :cond_25
    iget-object v2, p0, Lob/csf;->b:Lob/crx;

    iget-object v3, p1, Lob/csf;->b:Lob/crx;

    invoke-virtual {v2, v3}, Lob/crx;->equals(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_2c} :catch_32
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_2c} :catch_30

    move-result v2

    if-nez v2, :cond_23

    goto :goto_4

    .line 422
    :catch_30
    move-exception v1

    goto :goto_4

    .line 420
    :catch_32
    move-exception v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 427
    iget v0, p0, Lob/csf;->c:I

    return v0
.end method
