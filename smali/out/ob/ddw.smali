.class public final Lob/ddw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddx;


# static fields
.field private static synthetic d:[I


# instance fields
.field private final a:Lob/dbv;

.field private final b:Lob/dcg;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lob/ddv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/dcg;Lob/dbv;)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/ddw;->c:Ljava/util/Collection;

    .line 46
    const-string v0, "rootConfiguration"

    invoke-static {p2, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "categoryResolver"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p2, p0, Lob/ddw;->a:Lob/dbv;

    .line 49
    iput-object p1, p0, Lob/ddw;->b:Lob/dcg;

    .line 1055
    iget-object v0, p0, Lob/ddw;->c:Ljava/util/Collection;

    new-instance v1, Lob/ddy;

    invoke-direct {v1}, Lob/ddy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method private static synthetic a()[I
    .registers 3

    .prologue
    .line 33
    sget-object v0, Lob/ddw;->d:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lob/ddu;->values()[Lob/ddu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lob/ddu;->a:Lob/ddu;

    invoke-virtual {v1}, Lob/ddu;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Lob/ddu;->c:Lob/ddu;

    invoke-virtual {v1}, Lob/ddu;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Lob/ddu;->b:Lob/ddu;

    invoke-virtual {v1}, Lob/ddu;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Lob/ddw;->d:[I

    goto :goto_4

    :catch_2a
    move-exception v1

    goto :goto_27

    :catch_2c
    move-exception v1

    goto :goto_1e

    :catch_2e
    move-exception v1

    goto :goto_15
.end method


# virtual methods
.method public final b(Lob/des;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 1548
    iget-object v0, p1, Lob/des;->b:Lob/dby;

    instance-of v0, v0, Lob/dce;

    .line 65
    if-eqz v0, :cond_9

    move v0, v1

    .line 90
    :goto_8
    return v0

    .line 71
    :cond_9
    iget-object v0, p0, Lob/ddw;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    .line 90
    goto :goto_8

    .line 71
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ddv;

    .line 77
    invoke-static {}, Lob/ddw;->a()[I

    move-result-object v3

    .line 2095
    invoke-interface {v0, p1}, Lob/ddv;->a(Lob/des;)Lob/ddu;

    move-result-object v0

    .line 2096
    if-eqz v0, :cond_33

    .line 77
    :goto_27
    invoke-virtual {v0}, Lob/ddu;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_36

    goto :goto_f

    .line 80
    :pswitch_31
    const/4 v0, 0x1

    goto :goto_8

    .line 2096
    :cond_33
    sget-object v0, Lob/ddu;->a:Lob/ddu;

    goto :goto_27

    .line 77
    :pswitch_data_36
    .packed-switch 0x3
        :pswitch_31
    .end packed-switch
.end method
