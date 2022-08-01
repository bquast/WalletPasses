.class public Lob/clh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Lob/cli;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lob/clh;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 561
    new-instance v0, Lob/cli;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lob/cli;-><init>(II)V

    sput-object v0, Lob/clh;->a:Lob/cli;

    .line 567
    :try_start_9
    const-string v0, "ob.cal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/clh;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_15} :catch_1e

    .line 569
    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 573
    :goto_19
    sput-object v1, Lob/clh;->b:Lob/clh;

    .line 574
    sput-boolean v0, Lob/clh;->c:Z

    .line 575
    return-void

    .line 571
    :catch_1e
    move-exception v0

    new-instance v0, Lob/clh;

    invoke-direct {v0}, Lob/clh;-><init>()V

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_19
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 578
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-eqz v0, :cond_f

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_11

    .line 579
    :cond_f
    const/4 v0, 0x0

    .line 581
    :goto_10
    return-object v0

    :cond_11
    invoke-static {p0, p1}, Lob/bzy;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    invoke-static {p0}, Lob/clh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lob/clh;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lob/clh;->b:Lob/clh;

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_10
    if-ge v1, v5, :cond_65

    aget-object v6, v4, v1

    .line 588
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_4c

    .line 591
    instance-of v7, v0, Ljava/util/Date;

    if-eqz v7, :cond_50

    .line 592
    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lob/clh;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 598
    :goto_28
    if-eqz v0, :cond_4c

    .line 601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_35

    .line 602
    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_35
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_4c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 593
    :cond_50
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_5f

    .line 594
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lob/clh;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 596
    :cond_5f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_62} :catch_64

    move-result-object v0

    goto :goto_28

    :catch_64
    move-exception v0

    .line 612
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lob/clj;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/clj;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lob/cql;)Lob/cli;
    .registers 4

    .prologue
    .line 553
    sget-object v0, Lob/clh;->a:Lob/cli;

    return-object v0
.end method
