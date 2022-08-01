.class final Lob/ckz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/chc;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 610
    const-class v0, Lob/cky;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/ckz;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p1, p0, Lob/ckz;->b:Ljava/util/Map;

    .line 613
    return-void
.end method


# virtual methods
.method public final a([JII)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 621
    if-gt p3, v1, :cond_5

    .line 644
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v2, v0

    move v3, v0

    .line 626
    :goto_7
    if-ge v2, p3, :cond_1b

    .line 627
    add-int v0, p2, v2

    aget-wide v4, p1, v0

    invoke-static {v4, v5}, Lob/cky;->a(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    :goto_14
    add-int/2addr v3, v0

    .line 626
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_19
    move v0, v1

    .line 627
    goto :goto_14

    .line 630
    :cond_1b
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p1, v0

    .line 631
    const/16 v2, 0x20

    ushr-long v4, v0, v2

    .line 632
    long-to-int v0, v0

    .line 633
    invoke-static {v4, v5, v0}, Lob/cky;->a(JI)I

    move-result v1

    .line 634
    if-nez v1, :cond_3c

    .line 635
    invoke-static {v4, v5, v0}, Lob/cky;->b(JI)I

    move-result v0

    .line 636
    sget-boolean v1, Lob/ckz;->a:Z

    if-nez v1, :cond_61

    if-nez v0, :cond_61

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 638
    :cond_3c
    or-int/lit16 v0, v1, 0xc0

    move v1, v0

    .line 640
    :goto_3f
    iget-object v0, p0, Lob/ckz;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 641
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_4

    .line 642
    :cond_53
    iget-object v0, p0, Lob/ckz;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_61
    move v1, v0

    goto :goto_3f
.end method
