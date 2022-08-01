.class public abstract Lorg/jsoup/nodes/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lorg/jsoup/nodes/Node;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field c:Lorg/jsoup/nodes/Attributes;

.field public d:Ljava/lang/String;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 52
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 43
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 44
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 35
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 40
    return-void
.end method

.method private a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .registers 6

    .prologue
    .line 644
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_42

    .line 649
    iput-object p1, v0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 650
    if-nez p1, :cond_49

    const/4 v1, 0x0

    :goto_b
    iput v1, v0, Lorg/jsoup/nodes/Node;->e:I

    .line 651
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->clone()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    :goto_17
    iput-object v1, v0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 652
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    iput-object v1, v0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 653
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 655
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 656
    iget-object v3, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 645
    :catch_42
    move-exception v0

    .line 646
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 650
    :cond_49
    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    goto :goto_b

    .line 651
    :cond_4c
    const/4 v1, 0x0

    goto :goto_17

    .line 658
    :cond_4e
    return-object v0
.end method

.method private a(I)V
    .registers 3

    .prologue
    .line 462
    :goto_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    .line 463
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 4525
    iput p1, v0, Lorg/jsoup/nodes/Node;->e:I

    .line 462
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 465
    :cond_15
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 320
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 324
    :goto_16
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    invoke-virtual {v1, p1, v0}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 326
    return-void

    .line 323
    :cond_30
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private a(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V
    .registers 5

    .prologue
    .line 408
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-ne v0, p0, :cond_23

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 409
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p2, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_14

    .line 411
    iget-object v0, p2, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Node;->b(Lorg/jsoup/nodes/Node;)V

    .line 413
    :cond_14
    iget v0, p1, Lorg/jsoup/nodes/Node;->e:I

    .line 414
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    iput-object p0, p2, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2525
    iput v0, p2, Lorg/jsoup/nodes/Node;->e:I

    .line 417
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 418
    return-void

    .line 408
    :cond_23
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected static c(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 5

    .prologue
    .line 573
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->indentAmount()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-static {v1}, Lorg/jsoup/helper/StringUtil;->padding(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 3

    .prologue
    .line 450
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    if-ne v0, v1, :cond_e

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 453
    :cond_e
    return-void
.end method

.method protected final varargs a(I[Lorg/jsoup/nodes/Node;)V
    .registers 6

    .prologue
    .line 439
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->noNullElements([Ljava/lang/Object;)V

    .line 440
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_18

    .line 441
    aget-object v1, p2, v0

    .line 442
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Node;->c(Lorg/jsoup/nodes/Node;)V

    .line 443
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->a()V

    .line 444
    iget-object v2, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 440
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 446
    :cond_18
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Node;->a(I)V

    .line 447
    return-void
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 551
    new-instance v0, Lorg/jsoup/select/NodeTraversor;

    new-instance v1, Lob/fxu;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->b()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lob/fxu;-><init>(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Document$OutputSettings;)V

    invoke-direct {v0, v1}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    invoke-virtual {v0, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 552
    return-void
.end method

.method public abstract a(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method protected final varargs a([Lorg/jsoup/nodes/Node;)V
    .registers 6

    .prologue
    .line 430
    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1e

    aget-object v2, p1, v0

    .line 431
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Node;->c(Lorg/jsoup/nodes/Node;)V

    .line 432
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->a()V

    .line 433
    iget-object v3, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v3, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 3525
    iput v3, v2, Lorg/jsoup/nodes/Node;->e:I

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 436
    :cond_1e
    return-void
.end method

.method public absUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 180
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 183
    const-string v0, ""

    .line 185
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public after(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .registers 3

    .prologue
    .line 301
    iget v0, p0, Lorg/jsoup/nodes/Node;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Node;->a(ILjava/lang/String;)V

    .line 302
    return-object p0
.end method

.method public after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .registers 6

    .prologue
    .line 312
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 316
    return-object p0
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 76
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 79
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_11
    return-object v0

    .line 80
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abs:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 81
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 82
    :cond_28
    const-string v0, ""

    goto :goto_11
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object p0
.end method

.method public attributes()Lorg/jsoup/nodes/Attributes;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    return-object v0
.end method

.method final b()Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 3

    .prologue
    .line 556
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Lorg/jsoup/nodes/Document;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    goto :goto_e
.end method

.method public abstract b(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method protected final b(Lorg/jsoup/nodes/Node;)V
    .registers 4

    .prologue
    .line 421
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-ne v0, p0, :cond_16

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 422
    iget v0, p1, Lorg/jsoup/nodes/Node;->e:I

    .line 423
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 424
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Node;->a(I)V

    .line 425
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 426
    return-void

    .line 421
    :cond_16
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public baseUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    return-object v0
.end method

.method public before(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .registers 3

    .prologue
    .line 276
    iget v0, p0, Lorg/jsoup/nodes/Node;->e:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Node;->a(ILjava/lang/String;)V

    .line 277
    return-object p0
.end method

.method public before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .registers 6

    .prologue
    .line 287
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 291
    return-object p0
.end method

.method protected final c(Lorg/jsoup/nodes/Node;)V
    .registers 3

    .prologue
    .line 456
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_9

    .line 457
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->b(Lorg/jsoup/nodes/Node;)V

    .line 4402
    :cond_9
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_12

    .line 4403
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->b(Lorg/jsoup/nodes/Node;)V

    .line 4404
    :cond_12
    iput-object p0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 459
    return-void
.end method

.method public childNode(I)Lorg/jsoup/nodes/Node;
    .registers 3

    .prologue
    .line 195
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public final childNodeSize()I
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public childNodes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public childNodesCopy()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 215
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 217
    :cond_25
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/Node;
    .registers 7

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Node;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v3

    .line 620
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 621
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_d
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 624
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 626
    const/4 v1, 0x0

    move v2, v1

    :goto_1b
    iget-object v1, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 627
    iget-object v1, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    invoke-direct {v1, v0}, Lorg/jsoup/nodes/Node;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v1

    .line 628
    iget-object v5, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 629
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 626
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1b

    .line 633
    :cond_3b
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 584
    if-ne p0, p1, :cond_5

    .line 590
    :cond_4
    :goto_4
    return v0

    .line 585
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    .line 587
    :cond_13
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 589
    iget-object v2, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    iget-object v3, p1, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_23
    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p1, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    if-nez v2, :cond_23

    .line 590
    :cond_29
    iget-object v2, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    iget-object v3, p1, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Attributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_37
    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p1, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    if-nez v2, :cond_37

    goto :goto_4
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 110
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 112
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 113
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_25
    return v0

    :cond_26
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_25
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 602
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 603
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    if-eqz v2, :cond_17

    iget-object v1, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    .line 604
    return v0

    :cond_19
    move v0, v1

    .line 602
    goto :goto_b
.end method

.method public nextSibling()Lorg/jsoup/nodes/Node;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 489
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-nez v1, :cond_6

    .line 497
    :cond_5
    :goto_5
    return-object v0

    .line 492
    :cond_6
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget-object v1, v1, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 493
    iget v2, p0, Lorg/jsoup/nodes/Node;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 494
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    .line 495
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    goto :goto_5
.end method

.method public abstract nodeName()Ljava/lang/String;
.end method

.method public outerHtml()Ljava/lang/String;
    .registers 3

    .prologue
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 546
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->a(Ljava/lang/StringBuilder;)V

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ownerDocument()Lorg/jsoup/nodes/Document;
    .registers 2

    .prologue
    .line 253
    instance-of v0, p0, Lorg/jsoup/nodes/Document;

    if-eqz v0, :cond_7

    .line 254
    check-cast p0, Lorg/jsoup/nodes/Document;

    .line 258
    :goto_6
    return-object p0

    .line 255
    :cond_7
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-nez v0, :cond_d

    .line 256
    const/4 p0, 0x0

    goto :goto_6

    .line 258
    :cond_d
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object p0

    goto :goto_6
.end method

.method public parent()Lorg/jsoup/nodes/Node;
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public final parentNode()Lorg/jsoup/nodes/Node;
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public previousSibling()Lorg/jsoup/nodes/Node;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 505
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-nez v1, :cond_6

    .line 511
    :cond_5
    :goto_5
    return-object v0

    .line 508
    :cond_6
    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    if-lez v1, :cond_5

    .line 509
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget-object v0, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    goto :goto_5
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Node;->b(Lorg/jsoup/nodes/Node;)V

    .line 267
    return-void
.end method

.method public removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .registers 3

    .prologue
    .line 126
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->remove(Ljava/lang/String;)V

    .line 128
    return-object p0
.end method

.method public replaceWith(Lorg/jsoup/nodes/Node;)V
    .registers 3

    .prologue
    .line 396
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/Node;->a(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V

    .line 399
    return-void
.end method

.method public setBaseUri(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 144
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lob/fxt;

    invoke-direct {v0, p0, p1}, Lob/fxt;-><init>(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;

    .line 154
    return-void
.end method

.method public siblingIndex()I
    .registers 2

    .prologue
    .line 521
    iget v0, p0, Lorg/jsoup/nodes/Node;->e:I

    return v0
.end method

.method public siblingNodes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-nez v0, :cond_9

    .line 474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 481
    :goto_8
    return-object v0

    .line 476
    :cond_9
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget-object v0, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 479
    if-eq v0, p0, :cond_1c

    .line 480
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    move-object v0, v1

    .line 481
    goto :goto_8
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 569
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;
    .registers 3

    .prologue
    .line 534
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 535
    new-instance v0, Lorg/jsoup/select/NodeTraversor;

    invoke-direct {v0, p1}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 536
    invoke-virtual {v0, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 537
    return-object p0
.end method

.method public unwrap()Lorg/jsoup/nodes/Node;
    .registers 6

    .prologue
    .line 374
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    move-object v1, v0

    .line 377
    :goto_17
    iget-object v2, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget v3, p0, Lorg/jsoup/nodes/Node;->e:I

    .line 2229
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v4

    new-array v4, v4, [Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    .line 377
    invoke-virtual {v2, v3, v0}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 378
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->remove()V

    .line 380
    return-object v1

    .line 376
    :cond_30
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_17
.end method

.method public wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 334
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 337
    :goto_13
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 338
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 339
    if-eqz v0, :cond_27

    instance-of v4, v0, Lorg/jsoup/nodes/Element;

    if-nez v4, :cond_2b

    :cond_27
    move-object p0, v1

    .line 355
    :cond_28
    return-object p0

    :cond_29
    move-object v0, v1

    .line 336
    goto :goto_13

    .line 342
    :cond_2b
    check-cast v0, Lorg/jsoup/nodes/Element;

    move-object v1, v0

    .line 1384
    :goto_2e
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v4

    .line 1385
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3f

    .line 1386
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    goto :goto_2e

    .line 344
    :cond_3f
    iget-object v4, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-direct {v4, p0, v0}, Lorg/jsoup/nodes/Node;->a(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V

    .line 345
    const/4 v4, 0x1

    new-array v4, v4, [Lorg/jsoup/nodes/Node;

    aput-object p0, v4, v2

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->a([Lorg/jsoup/nodes/Node;)V

    .line 348
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_28

    .line 349
    :goto_52
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_28

    .line 350
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 351
    iget-object v4, v1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v4, v1}, Lorg/jsoup/nodes/Node;->b(Lorg/jsoup/nodes/Node;)V

    .line 352
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 349
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_52
.end method
