.class public Lob/cat;
.super Lob/cce;
.source "SourceFile"


# instance fields
.field private h:Lob/crx;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lob/cce;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lob/crx;I[Lob/crx;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 65
    .line 1614
    invoke-virtual {p0}, Lob/cat;->a()Ljava/lang/String;

    move-result-object v1

    .line 2191
    if-nez p1, :cond_2f

    .line 2192
    const/4 v0, 0x0

    .line 70
    :goto_8
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 4381
    invoke-virtual {p0, v0, v1}, Lob/cce;->a(Lob/cch;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2e

    .line 73
    aget-object v2, v1, v4

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 74
    if-ltz v2, :cond_25

    .line 75
    aget-object v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 77
    :cond_25
    new-instance v2, Lob/crx;

    aget-object v1, v1, v4

    invoke-direct {v2, v1}, Lob/crx;-><init>(Ljava/lang/String;)V

    aput-object v2, p3, v4

    .line 79
    :cond_2e
    return-object v0

    .line 3076
    :cond_2f
    iget-object v2, p1, Lob/crx;->w:Ljava/lang/String;

    .line 2195
    new-instance v0, Lob/cav;

    invoke-direct {v0, v2, v2, v1, p2}, Lob/cav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 592
    invoke-static {}, Lob/crx;->b()Lob/crx;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lob/cat;->h:Lob/crx;

    if-eq v0, v1, :cond_1b

    .line 594
    monitor-enter p0

    .line 595
    :try_start_9
    iget-object v1, p0, Lob/cat;->h:Lob/crx;

    if-eq v0, v1, :cond_1a

    .line 596
    iput-object v0, p0, Lob/cat;->h:Lob/crx;

    .line 5051
    iget-object v0, v0, Lob/crx;->w:Ljava/lang/String;

    invoke-static {v0}, Lob/crx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    iput-object v0, p0, Lob/cat;->i:Ljava/lang/String;

    .line 5930
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cce;->g:Ljava/lang/ref/SoftReference;

    .line 600
    :cond_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1e

    .line 602
    :cond_1b
    iget-object v0, p0, Lob/cat;->i:Ljava/lang/String;

    return-object v0

    .line 600
    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method
