.class final Lob/gcj;
.super Lob/gch;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Lob/gch;-><init>()V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/select/Evaluator;)V
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lob/gcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Lob/gcj;->a()V

    .line 87
    return-void
.end method

.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 91
    move v1, v2

    :goto_2
    iget v0, p0, Lob/gcj;->b:I

    if-ge v1, v0, :cond_15

    .line 92
    iget-object v0, p0, Lob/gcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    .line 93
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 94
    const/4 v2, 0x1

    .line 96
    :cond_15
    return v2

    .line 91
    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 101
    const-string v0, ":or%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/gcj;->a:Ljava/util/ArrayList;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
