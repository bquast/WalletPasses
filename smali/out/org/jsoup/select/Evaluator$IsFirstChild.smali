.class public final Lorg/jsoup/select/Evaluator$IsFirstChild;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 531
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 4

    .prologue
    .line 534
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_16

    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    if-nez v0, :cond_16

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 540
    const-string v0, ":first-child"

    return-object v0
.end method
