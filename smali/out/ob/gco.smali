.class final Lob/gco;
.super Lob/gcl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .registers 2

    .prologue
    .line 121
    invoke-direct {p0}, Lob/gcl;-><init>()V

    .line 122
    iput-object p1, p0, Lob/gco;->a:Lorg/jsoup/select/Evaluator;

    .line 123
    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 126
    if-ne p1, p2, :cond_4

    .line 130
    :cond_3
    :goto_3
    return v0

    .line 129
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->previousElementSibling()Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    iget-object v2, p0, Lob/gco;->a:Lorg/jsoup/select/Evaluator;

    invoke-virtual {v2, p1, v1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 135
    const-string v0, ":prev%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/gco;->a:Lorg/jsoup/select/Evaluator;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
