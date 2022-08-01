.class public Lorg/jsoup/parser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lob/gbx;

.field private b:I

.field private c:Lob/fyw;


# direct methods
.method public constructor <init>(Lob/gbx;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/parser/Parser;->b:I

    .line 25
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->a:Lob/gbx;

    .line 26
    return-void
.end method

.method public static htmlParser()Lorg/jsoup/parser/Parser;
    .registers 2

    .prologue
    .line 171
    new-instance v0, Lorg/jsoup/parser/Parser;

    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lob/gbx;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 4

    .prologue
    .line 88
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 89
    invoke-static {}, Lob/fyw;->b()Lob/fyw;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lob/gbx;->a(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 8

    .prologue
    .line 128
    invoke-static {p1}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v3

    .line 130
    invoke-static {p0, v3, p1}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    .line 132
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1b
    if-lez v1, :cond_25

    .line 133
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lorg/jsoup/nodes/Node;->remove()V

    .line 132
    add-int/lit8 v1, v1, -0x1

    goto :goto_1b

    .line 135
    :cond_25
    array-length v4, v0

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v4, :cond_31

    aget-object v5, v0, v1

    .line 136
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 138
    :cond_31
    return-object v2
.end method

.method public static parseBodyFragmentRelaxed(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 3

    .prologue
    .line 160
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 104
    invoke-static {}, Lob/fyw;->b()Lob/fyw;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lob/fyw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static parseXmlFragment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lorg/jsoup/parser/XmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    .line 116
    invoke-static {}, Lob/fyw;->b()Lob/fyw;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lorg/jsoup/parser/XmlTreeBuilder;->c(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v4, 0x26

    .line 148
    new-instance v0, Lob/fzg;

    new-instance v1, Lob/fxv;

    invoke-direct {v1, p0}, Lob/fxv;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lob/fyw;->b()Lob/fyw;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/fzg;-><init>(Lob/fxv;Lob/fyw;)V

    .line 1263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1264
    :cond_15
    :goto_15
    iget-object v2, v0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v2}, Lob/fxv;->a()Z

    move-result v2

    if-nez v2, :cond_45

    .line 1265
    iget-object v2, v0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v2, v4}, Lob/fxv;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    iget-object v2, v0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v2, v4}, Lob/fxv;->b(C)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1267
    iget-object v2, v0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v2}, Lob/fxv;->c()C

    .line 1268
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lob/fzg;->a(Ljava/lang/Character;Z)[C

    move-result-object v2

    .line 1269
    if-eqz v2, :cond_3d

    array-length v3, v2

    if-nez v3, :cond_41

    .line 1270
    :cond_3d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 1272
    :cond_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 1275
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static xmlParser()Lorg/jsoup/parser/Parser;
    .registers 2

    .prologue
    .line 180
    new-instance v0, Lorg/jsoup/parser/Parser;

    new-instance v1, Lorg/jsoup/parser/XmlTreeBuilder;

    invoke-direct {v1}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lob/gbx;)V

    return-object v0
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/parser/ParseError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->c:Lob/fyw;

    return-object v0
.end method

.method public getTreeBuilder()Lob/gbx;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->a:Lob/gbx;

    return-object v0
.end method

.method public isTrackErrors()Z
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lorg/jsoup/parser/Parser;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/jsoup/parser/Parser;->isTrackErrors()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lorg/jsoup/parser/Parser;->b:I

    invoke-static {v0}, Lob/fyw;->a(I)Lob/fyw;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lorg/jsoup/parser/Parser;->c:Lob/fyw;

    .line 30
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->a:Lob/gbx;

    iget-object v1, p0, Lorg/jsoup/parser/Parser;->c:Lob/fyw;

    invoke-virtual {v0, p1, p2, v1}, Lob/gbx;->a(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0

    .line 29
    :cond_17
    invoke-static {}, Lob/fyw;->b()Lob/fyw;

    move-result-object v0

    goto :goto_c
.end method

.method public setTrackErrors(I)Lorg/jsoup/parser/Parser;
    .registers 2

    .prologue
    .line 66
    iput p1, p0, Lorg/jsoup/parser/Parser;->b:I

    .line 67
    return-object p0
.end method

.method public setTreeBuilder(Lob/gbx;)Lorg/jsoup/parser/Parser;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->a:Lob/gbx;

    .line 49
    return-object p0
.end method
