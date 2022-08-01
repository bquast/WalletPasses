.class public Lorg/jsoup/nodes/TextNode;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/jsoup/nodes/Node;-><init>()V

    .line 27
    iput-object p2, p0, Lorg/jsoup/nodes/TextNode;->d:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;)Z
    .registers 3

    .prologue
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private c()V
    .registers 4

    .prologue
    .line 134
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_14

    .line 135
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    .line 136
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "text"

    iget-object v2, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_14
    return-void
.end method

.method public static createFromEncoded(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/TextNode;
    .registers 4

    .prologue
    .line 115
    invoke-static {p0}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Lorg/jsoup/nodes/TextNode;

    invoke-direct {v1, v0, p1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->siblingIndex()I

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->a:Lorg/jsoup/nodes/Node;

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->a:Lorg/jsoup/nodes/Node;

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->formatAsBlock()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->isBlank()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_27
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->outline()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->siblingNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_40

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->isBlank()Z

    move-result v0

    if-nez v0, :cond_40

    .line 94
    :cond_3d
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/TextNode;->c(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 96
    :cond_40
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_61

    .line 97
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Z

    move-result v0

    if-nez v0, :cond_61

    const/4 v0, 0x1

    .line 98
    :goto_59
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p3, v1, v0}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZ)V

    .line 99
    return-void

    :cond_61
    move v0, v1

    .line 97
    goto :goto_59
.end method

.method public absUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 172
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->c()V

    .line 173
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 142
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->c()V

    .line 143
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .registers 4

    .prologue
    .line 154
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->c()V

    .line 155
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public attributes()Lorg/jsoup/nodes/Attributes;
    .registers 2

    .prologue
    .line 148
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->c()V

    .line 149
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4

    .prologue
    .line 101
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-ne p0, p1, :cond_5

    .line 184
    :cond_4
    :goto_4
    return v0

    .line 179
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

    .line 180
    :cond_13
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto :goto_4

    .line 182
    :cond_1b
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 184
    iget-object v2, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2b
    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p1, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    if-nez v2, :cond_2b

    goto :goto_4
.end method

.method public getWholeText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 160
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->c()V

    .line 161
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 189
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->hashCode()I

    move-result v0

    .line 190
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 190
    :cond_12
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public isBlank()Z
    .registers 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public nodeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const-string v0, "#text"

    return-object v0
.end method

.method public removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .registers 3

    .prologue
    .line 166
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->c()V

    .line 167
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public splitText(I)Lorg/jsoup/nodes/TextNode;
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    if-ltz p1, :cond_4c

    move v0, v1

    :goto_5
    const-string v3, "Split offset must be not be negative"

    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4e

    move v0, v1

    :goto_13
    const-string v3, "Split offset must not be greater than current text length"

    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/TextNode;->text(Ljava/lang/String;)Lorg/jsoup/nodes/TextNode;

    .line 85
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->baseUri()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 87
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->siblingIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 89
    :cond_4b
    return-object v0

    :cond_4c
    move v0, v2

    .line 79
    goto :goto_5

    :cond_4e
    move v0, v2

    .line 80
    goto :goto_13
.end method

.method public text()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->normaliseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public text(Ljava/lang/String;)Lorg/jsoup/nodes/TextNode;
    .registers 4

    .prologue
    .line 50
    iput-object p1, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_d

    .line 52
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_d
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->outerHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
