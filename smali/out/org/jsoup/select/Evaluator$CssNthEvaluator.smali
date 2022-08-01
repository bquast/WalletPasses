.class public abstract Lorg/jsoup/select/Evaluator$CssNthEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 412
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 406
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 407
    iput p1, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    .line 408
    iput p2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    .line 409
    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/jsoup/nodes/Element;)I
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 417
    if-eqz v2, :cond_c

    instance-of v2, v2, Lorg/jsoup/nodes/Document;

    if-eqz v2, :cond_e

    :cond_c
    move v0, v1

    .line 422
    :cond_d
    :goto_d
    return v0

    .line 419
    :cond_e
    invoke-virtual {p0, p2}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a(Lorg/jsoup/nodes/Element;)I

    move-result v2

    .line 420
    iget v3, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    if-nez v3, :cond_1c

    iget v3, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_d

    .line 422
    :cond_1c
    iget v3, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    sub-int v3, v2, v3

    iget v4, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    mul-int/2addr v3, v4

    if-ltz v3, :cond_2d

    iget v3, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    :cond_2d
    move v0, v1

    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 427
    iget v0, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    if-nez v0, :cond_1e

    .line 428
    const-string v0, ":%s(%d)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_1d
    return-object v0

    .line 429
    :cond_1e
    iget v0, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    if-nez v0, :cond_39

    .line 430
    const-string v0, ":%s(%dn)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 431
    :cond_39
    const-string v0, ":%s(%dn%+d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method
