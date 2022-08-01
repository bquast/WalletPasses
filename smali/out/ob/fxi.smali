.class public final Lob/fxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field final synthetic a:Lorg/jsoup/examples/HtmlToPlainText;

.field private b:I

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Lorg/jsoup/examples/HtmlToPlainText;)V
    .registers 3

    .prologue
    .line 70
    iput-object p1, p0, Lob/fxi;->a:Lorg/jsoup/examples/HtmlToPlainText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lob/fxi;->b:I

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/fxi;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jsoup/examples/HtmlToPlainText;B)V
    .registers 3

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lob/fxi;-><init>(Lorg/jsoup/examples/HtmlToPlainText;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/16 v7, 0x50

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 99
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 100
    iput v1, p0, Lob/fxi;->b:I

    .line 101
    :cond_e
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lob/fxi;->c:Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lob/fxi;->c:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lob/fxi;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, " "

    aput-object v3, v2, v1

    const-string v3, "\n"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 124
    :cond_3d
    :goto_3d
    return-void

    .line 105
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lob/fxi;->b:I

    add-int/2addr v0, v2

    if-le v0, v7, :cond_9c

    .line 106
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 107
    :goto_4e
    array-length v2, v5

    if-ge v0, v2, :cond_3d

    .line 108
    aget-object v2, v5, v0

    .line 109
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_8b

    move v3, v4

    .line 110
    :goto_59
    if-nez v3, :cond_6e

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, p0, Lob/fxi;->b:I

    add-int/2addr v3, v6

    if-le v3, v7, :cond_8d

    .line 113
    iget-object v3, p0, Lob/fxi;->c:Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lob/fxi;->b:I

    .line 107
    :goto_88
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_8b
    move v3, v1

    .line 109
    goto :goto_59

    .line 116
    :cond_8d
    iget-object v3, p0, Lob/fxi;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v3, p0, Lob/fxi;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lob/fxi;->b:I

    goto :goto_88

    .line 121
    :cond_9c
    iget-object v0, p0, Lob/fxi;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v0, p0, Lob/fxi;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lob/fxi;->b:I

    goto :goto_3d
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .registers 7

    .prologue
    .line 77
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v0

    .line 78
    instance-of v1, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz v1, :cond_12

    .line 79
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fxi;->a(Ljava/lang/String;)V

    .line 86
    :cond_11
    :goto_11
    return-void

    .line 80
    :cond_12
    const-string v1, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 81
    const-string v0, "\n * "

    invoke-direct {p0, v0}, Lob/fxi;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 82
    :cond_20
    const-string v1, "dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 83
    const-string v0, "  "

    invoke-direct {p0, v0}, Lob/fxi;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 84
    :cond_2e
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "p"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "h1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "h2"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "h3"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "h4"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "h5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "tr"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 85
    const-string v0, "\n"

    invoke-direct {p0, v0}, Lob/fxi;->a(Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final tail(Lorg/jsoup/nodes/Node;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v0

    .line 91
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "br"

    aput-object v2, v1, v4

    const-string v2, "dd"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "dt"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "p"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "h1"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "h2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "h3"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "h4"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "h5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 92
    const-string v0, "\n"

    invoke-direct {p0, v0}, Lob/fxi;->a(Ljava/lang/String;)V

    .line 95
    :cond_41
    :goto_41
    return-void

    .line 93
    :cond_42
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 94
    const-string v0, " <%s>"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "href"

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fxi;->a(Ljava/lang/String;)V

    goto :goto_41
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lob/fxi;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
