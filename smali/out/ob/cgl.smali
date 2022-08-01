.class final Lob/cgl;
.super Lob/cdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cdo",
        "<",
        "Ljava/lang/Integer;",
        "Lob/crq;",
        "[I>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 586
    const-class v0, Lob/cgk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cgl;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 586
    invoke-direct {p0}, Lob/cdo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 586
    invoke-direct {p0}, Lob/cgl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    const/16 v4, 0x3b

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 586
    check-cast p2, [I

    .line 1593
    sget-boolean v0, Lob/cgl;->a:Z

    if-nez v0, :cond_16

    array-length v0, p2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_16

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1594
    :cond_16
    sget-boolean v0, Lob/cgl;->a:Z

    if-nez v0, :cond_29

    aget v0, p2, v2

    if-eq v0, v1, :cond_29

    aget v0, p2, v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_29

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1595
    :cond_29
    sget-boolean v0, Lob/cgl;->a:Z

    if-nez v0, :cond_3d

    aget v0, p2, v1

    if-ltz v0, :cond_37

    aget v0, p2, v1

    const/16 v3, 0x17

    if-le v0, v3, :cond_3d

    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1596
    :cond_3d
    sget-boolean v0, Lob/cgl;->a:Z

    if-nez v0, :cond_4f

    aget v0, p2, v6

    if-ltz v0, :cond_49

    aget v0, p2, v6

    if-le v0, v4, :cond_4f

    :cond_49
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1597
    :cond_4f
    sget-boolean v0, Lob/cgl;->a:Z

    if-nez v0, :cond_61

    aget v0, p2, v7

    if-ltz v0, :cond_5b

    aget v0, p2, v7

    if-le v0, v4, :cond_61

    :cond_5b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1598
    :cond_61
    aget v3, p2, v1

    aget v4, p2, v6

    aget v5, p2, v7

    aget v0, p2, v2

    if-gez v0, :cond_89

    move v0, v1

    :goto_6c
    invoke-static {v3, v4, v5, v0}, Lob/cgk;->a(IIIZ)Ljava/lang/String;

    move-result-object v0

    .line 1599
    aget v2, p2, v2

    aget v3, p2, v1

    mul-int/lit8 v3, v3, 0x3c

    aget v4, p2, v6

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3c

    aget v4, p2, v7

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    .line 1600
    new-instance v3, Lob/crq;

    invoke-direct {v3, v2, v0}, Lob/crq;-><init>(ILjava/lang/String;)V

    .line 2428
    iput-boolean v1, v3, Lob/crq;->e:Z

    .line 586
    return-object v3

    :cond_89
    move v0, v2

    .line 1598
    goto :goto_6c
.end method
