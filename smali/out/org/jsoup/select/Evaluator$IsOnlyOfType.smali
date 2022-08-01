.class public final Lorg/jsoup/select/Evaluator$IsOnlyOfType;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 573
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 576
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_c

    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_d

    .line 584
    :cond_c
    :goto_c
    return v2

    .line 580
    :cond_d
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v5

    move v1, v2

    move v3, v2

    .line 581
    :goto_13
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    .line 582
    invoke-virtual {v5, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jsoup/parser/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int/lit8 v3, v3, 0x1

    .line 581
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 584
    :cond_33
    if-ne v3, v4, :cond_c

    move v2, v4

    goto :goto_c
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 588
    const-string v0, ":only-of-type"

    return-object v0
.end method
