.class final Lob/gci;
.super Lob/gch;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/select/Evaluator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lob/gch;-><init>(Ljava/util/Collection;)V

    .line 44
    return-void
.end method

.method varargs constructor <init>([Lorg/jsoup/select/Evaluator;)V
    .registers 3

    .prologue
    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/gci;-><init>(Ljava/util/Collection;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 52
    move v1, v2

    :goto_2
    iget v0, p0, Lob/gci;->b:I

    if-ge v1, v0, :cond_19

    .line 53
    iget-object v0, p0, Lob/gci;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    .line 54
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 57
    :goto_14
    return v2

    .line 52
    :cond_15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 57
    :cond_19
    const/4 v2, 0x1

    goto :goto_14
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lob/gci;->a:Ljava/util/ArrayList;

    const-string v1, " "

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
