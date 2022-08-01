.class public final Lob/fxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lorg/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .registers 3

    .prologue
    .line 875
    iput-object p1, p0, Lob/fxq;->b:Lorg/jsoup/nodes/Element;

    iput-object p2, p0, Lob/fxq;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .registers 5

    .prologue
    .line 877
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz v0, :cond_c

    .line 878
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 879
    iget-object v0, p0, Lob/fxq;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lorg/jsoup/nodes/Element;->a(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    .line 887
    :cond_b
    :goto_b
    return-void

    .line 880
    :cond_c
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_b

    .line 881
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 882
    iget-object v0, p0, Lob/fxq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 883
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {p1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_30
    iget-object v0, p0, Lob/fxq;->a:Ljava/lang/StringBuilder;

    .line 884
    invoke-static {v0}, Lorg/jsoup/nodes/TextNode;->b(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 885
    iget-object v0, p0, Lob/fxq;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b
.end method

.method public final tail(Lorg/jsoup/nodes/Node;I)V
    .registers 3

    .prologue
    .line 890
    return-void
.end method
