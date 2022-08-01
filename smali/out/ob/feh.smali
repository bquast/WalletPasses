.class public final Lob/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lob/feh;->c:J

    .line 456
    const-string v0, "/"

    iput-object v0, p0, Lob/feh;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lob/feh;
    .registers 6

    .prologue
    .line 501
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "domain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_a
    invoke-static {p1}, Lob/fgv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    if-nez v0, :cond_25

    .line 504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected domain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_25
    iput-object v0, p0, Lob/feh;->d:Ljava/lang/String;

    .line 507
    iput-boolean p2, p0, Lob/feh;->i:Z

    .line 508
    return-object p0
.end method


# virtual methods
.method public final a()Lob/feh;
    .registers 2

    .prologue
    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/feh;->f:Z

    .line 519
    return-object p0
.end method

.method public final a(J)Lob/feh;
    .registers 8

    .prologue
    const-wide v0, 0xe677d21fdbffL

    .line 477
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_19

    const-wide/high16 v2, -0x8000000000000000L

    .line 478
    :goto_d
    cmp-long v4, v2, v0

    if-lez v4, :cond_17

    .line 479
    :goto_11
    iput-wide v0, p0, Lob/feh;->c:J

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/feh;->h:Z

    .line 481
    return-object p0

    :cond_17
    move-wide v0, v2

    goto :goto_11

    :cond_19
    move-wide v2, p1

    goto :goto_d
.end method

.method public final a(Ljava/lang/String;)Lob/feh;
    .registers 4

    .prologue
    .line 463
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is not trimmed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_1c
    iput-object p1, p0, Lob/feh;->a:Ljava/lang/String;

    .line 466
    return-object p0
.end method

.method public final b()Lob/feh;
    .registers 2

    .prologue
    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/feh;->g:Z

    .line 524
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lob/feh;
    .registers 4

    .prologue
    .line 470
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not trimmed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_1c
    iput-object p1, p0, Lob/feh;->b:Ljava/lang/String;

    .line 473
    return-object p0
.end method

.method public final c()Lob/fef;
    .registers 3

    .prologue
    .line 528
    new-instance v0, Lob/fef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fef;-><init>(Lob/feh;Lob/feg;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lob/feh;
    .registers 3

    .prologue
    .line 489
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/feh;->a(Ljava/lang/String;Z)Lob/feh;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lob/feh;
    .registers 3

    .prologue
    .line 497
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lob/feh;->a(Ljava/lang/String;Z)Lob/feh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lob/feh;
    .registers 4

    .prologue
    .line 512
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path must start with \'/\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_10
    iput-object p1, p0, Lob/feh;->e:Ljava/lang/String;

    .line 514
    return-object p0
.end method
