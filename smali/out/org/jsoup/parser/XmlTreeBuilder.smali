.class public Lorg/jsoup/parser/XmlTreeBuilder;
.super Lob/gbx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lob/gbx;-><init>()V

    .line 45
    return-void
.end method

.method private a(Lorg/jsoup/nodes/Node;)V
    .registers 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/jsoup/parser/XmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Lob/fyx;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 26
    sget-object v0, Lob/gby;->a:[I

    iget-object v1, p1, Lob/fyx;->a:Lob/fzf;

    invoke-virtual {v1}, Lob/fzf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_112

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lob/fyx;->a:Lob/fzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 47
    :cond_22
    :goto_22
    :pswitch_22
    return v5

    .line 1298
    :pswitch_23
    check-cast p1, Lob/fzd;

    .line 2055
    invoke-virtual {p1}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    .line 2057
    new-instance v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lorg/jsoup/parser/XmlTreeBuilder;->o:Ljava/lang/String;

    iget-object v3, p1, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 2058
    invoke-direct {p0, v1}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    .line 2129
    iget-boolean v2, p1, Lob/fze;->e:Z

    .line 2059
    if-eqz v2, :cond_4a

    .line 2060
    iget-object v1, p0, Lorg/jsoup/parser/XmlTreeBuilder;->l:Lob/fzg;

    .line 3122
    iput-boolean v5, v1, Lob/fzg;->n:Z

    .line 2061
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    move-result v1

    if-nez v1, :cond_22

    .line 3176
    iput-boolean v5, v0, Lorg/jsoup/parser/Tag;->a:Z

    goto :goto_22

    .line 2064
    :cond_4a
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 3306
    :pswitch_50
    check-cast p1, Lob/fzc;

    .line 4099
    invoke-virtual {p1}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v3

    .line 4100
    const/4 v1, 0x0

    .line 4102
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_60
    if-ltz v2, :cond_10f

    .line 4103
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 4104
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_95

    move-object v2, v0

    .line 4109
    :goto_75
    if-eqz v2, :cond_22

    .line 4112
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_80
    if-ltz v1, :cond_22

    .line 4113
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 4114
    iget-object v3, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4115
    if-eq v0, v2, :cond_22

    .line 4112
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_80

    .line 4102
    :cond_95
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_60

    .line 4314
    :pswitch_99
    check-cast p1, Lob/fyz;

    .line 5070
    new-instance v0, Lorg/jsoup/nodes/Comment;

    .line 5236
    iget-object v1, p1, Lob/fyz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5070
    iget-object v2, p0, Lorg/jsoup/parser/XmlTreeBuilder;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5072
    iget-boolean v1, p1, Lob/fyz;->c:Z

    if-eqz v1, :cond_da

    .line 5073
    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object v2

    .line 5074
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_da

    const-string v1, "!"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c6

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 5075
    :cond_c6
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5076
    new-instance v1, Lorg/jsoup/nodes/XmlDeclaration;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->baseUri()Ljava/lang/String;

    move-result-object v0

    const-string v4, "!"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, v3, v0, v2}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    .line 5079
    :cond_da
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    goto/16 :goto_22

    .line 5322
    :pswitch_df
    check-cast p1, Lob/fyy;

    .line 6083
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    .line 6265
    iget-object v1, p1, Lob/fyy;->b:Ljava/lang/String;

    .line 6083
    iget-object v2, p0, Lorg/jsoup/parser/XmlTreeBuilder;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6084
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    goto/16 :goto_22

    .line 6290
    :pswitch_ef
    check-cast p1, Lob/fza;

    .line 7088
    new-instance v0, Lorg/jsoup/nodes/DocumentType;

    .line 8053
    iget-object v1, p1, Lob/fza;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8057
    iget-object v2, p1, Lob/fza;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8061
    iget-object v3, p1, Lob/fza;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7088
    iget-object v4, p0, Lorg/jsoup/parser/XmlTreeBuilder;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7089
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    goto/16 :goto_22

    :cond_10f
    move-object v2, v1

    goto/16 :goto_75

    .line 26
    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_23
        :pswitch_50
        :pswitch_99
        :pswitch_df
        :pswitch_ef
        :pswitch_22
    .end packed-switch
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)V
    .registers 6

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lob/gbx;->b(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)V

    .line 19
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/parser/XmlTreeBuilder;->m:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->m:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 21
    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lob/fyw;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/XmlTreeBuilder;->b(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)V

    .line 122
    invoke-virtual {p0}, Lorg/jsoup/parser/XmlTreeBuilder;->o()V

    .line 123
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->m:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->childNodes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .registers 4

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lob/gbx;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    move-result v0

    return v0
.end method
