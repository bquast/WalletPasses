.class public Lorg/jsoup/nodes/Document$OutputSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/nio/charset/CharsetEncoder;

.field private b:Lorg/jsoup/nodes/Entities$EscapeMode;

.field private c:Ljava/nio/charset/Charset;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 374
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/nio/charset/Charset;

    .line 375
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Ljava/nio/charset/CharsetEncoder;

    .line 376
    iput-boolean v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Z

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 378
    iput v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:I

    .line 379
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 381
    return-void
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .registers 2

    .prologue
    .line 415
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public charset(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 3

    .prologue
    .line 435
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 436
    return-object p0
.end method

.method public charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 3

    .prologue
    .line 424
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/nio/charset/Charset;

    .line 425
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Ljava/nio/charset/CharsetEncoder;

    .line 426
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 367
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->clone()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 3

    .prologue
    .line 523
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_1c

    .line 527
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 528
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Entities$EscapeMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/Entities$EscapeMode;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 530
    return-object v0

    .line 524
    :catch_1c
    move-exception v0

    .line 525
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public escapeMode(Lorg/jsoup/nodes/Entities$EscapeMode;)Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 2

    .prologue
    .line 402
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 403
    return-object p0
.end method

.method public escapeMode()Lorg/jsoup/nodes/Entities$EscapeMode;
    .registers 2

    .prologue
    .line 392
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object v0
.end method

.method public indentAmount()I
    .registers 2

    .prologue
    .line 505
    iget v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:I

    return v0
.end method

.method public indentAmount(I)Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 3

    .prologue
    .line 514
    if-ltz p1, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 515
    iput p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:I

    .line 516
    return-object p0

    .line 514
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public outline(Z)Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 2

    .prologue
    .line 496
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 497
    return-object p0
.end method

.method public outline()Z
    .registers 2

    .prologue
    .line 487
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    return v0
.end method

.method public prettyPrint(Z)Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 2

    .prologue
    .line 477
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Z

    .line 478
    return-object p0
.end method

.method public prettyPrint()Z
    .registers 2

    .prologue
    .line 468
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Z

    return v0
.end method

.method public syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .registers 2

    .prologue
    .line 448
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object v0
.end method

.method public syntax(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 2

    .prologue
    .line 458
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 459
    return-object p0
.end method
