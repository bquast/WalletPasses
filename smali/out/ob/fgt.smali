.class Lob/fgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lob/fgt;->a:Ljava/util/List;

    .line 363
    return-void
.end method

.method static synthetic a(Lob/fgt;)Z
    .registers 2

    .prologue
    .line 353
    iget-boolean v0, p0, Lob/fgt;->b:Z

    return v0
.end method

.method static synthetic b(Lob/fgt;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 353
    iget-object v0, p0, Lob/fgt;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 366
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 368
    if-nez p3, :cond_f

    .line 369
    sget-object p3, Lob/fgv;->b:[Ljava/lang/String;

    .line 371
    :cond_f
    const-string v4, "supports"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v3, :cond_20

    .line 372
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 393
    :goto_1f
    return-object v0

    .line 373
    :cond_20
    const-string v4, "unsupported"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v3, :cond_30

    .line 374
    iput-boolean v5, p0, Lob/fgt;->b:Z

    move-object v0, v1

    .line 375
    goto :goto_1f

    .line 376
    :cond_30
    const-string v4, "protocols"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    array-length v4, p3

    if-nez v4, :cond_3e

    .line 377
    iget-object v0, p0, Lob/fgt;->a:Ljava/util/List;

    goto :goto_1f

    .line 378
    :cond_3e
    const-string v4, "selectProtocol"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    const-string v4, "select"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    :cond_4e
    const-class v4, Ljava/lang/String;

    if-ne v4, v3, :cond_89

    array-length v3, p3

    if-ne v3, v5, :cond_89

    aget-object v3, p3, v2

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_89

    .line 380
    aget-object v0, p3, v2

    check-cast v0, Ljava/util/List;

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_64
    if-ge v1, v3, :cond_7e

    .line 383
    iget-object v4, p0, Lob/fgt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/fgt;->c:Ljava/lang/String;

    goto :goto_1f

    .line 382
    :cond_7b
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    .line 387
    :cond_7e
    iget-object v0, p0, Lob/fgt;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/fgt;->c:Ljava/lang/String;

    goto :goto_1f

    .line 388
    :cond_89
    const-string v3, "protocolSelected"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    const-string v3, "selected"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    :cond_99
    array-length v0, p3

    if-ne v0, v5, :cond_a5

    .line 390
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/fgt;->c:Ljava/lang/String;

    move-object v0, v1

    .line 391
    goto/16 :goto_1f

    .line 393
    :cond_a5
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f
.end method
