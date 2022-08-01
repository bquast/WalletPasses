.class public Lorg/jsoup/parser/HtmlTreeBuilder;
.super Lob/gbx;
.source "SourceFile"


# static fields
.field public static final TagsSearchInScope:[Ljava/lang/String;

.field static final synthetic j:Z

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;


# instance fields
.field private A:Lob/fzc;

.field private B:[Ljava/lang/String;

.field public a:Lob/fxw;

.field public b:Lob/fxw;

.field public c:Lorg/jsoup/nodes/Element;

.field public d:Lorg/jsoup/nodes/FormElement;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field private y:Z

.field private z:Lorg/jsoup/nodes/Element;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    const-class v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_26e

    move v0, v1

    :goto_e
    sput-boolean v0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Z

    .line 16
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "script"

    aput-object v3, v0, v2

    const-string v3, "style"

    aput-object v3, v0, v1

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->r:[Ljava/lang/String;

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "applet"

    aput-object v3, v0, v2

    const-string v3, "caption"

    aput-object v3, v0, v1

    const-string v3, "html"

    aput-object v3, v0, v5

    const-string v3, "table"

    aput-object v3, v0, v6

    const-string v3, "td"

    aput-object v3, v0, v7

    const/4 v3, 0x5

    const-string v4, "th"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "marquee"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "object"

    aput-object v4, v0, v3

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    .line 18
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "ol"

    aput-object v3, v0, v2

    const-string v3, "ul"

    aput-object v3, v0, v1

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->s:[Ljava/lang/String;

    .line 19
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "button"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:[Ljava/lang/String;

    .line 20
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "html"

    aput-object v3, v0, v2

    const-string v3, "table"

    aput-object v3, v0, v1

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->u:[Ljava/lang/String;

    .line 21
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "optgroup"

    aput-object v3, v0, v2

    const-string v3, "option"

    aput-object v3, v0, v1

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:[Ljava/lang/String;

    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "dd"

    aput-object v3, v0, v2

    const-string v3, "dt"

    aput-object v3, v0, v1

    const-string v3, "li"

    aput-object v3, v0, v5

    const-string v3, "option"

    aput-object v3, v0, v6

    const-string v3, "optgroup"

    aput-object v3, v0, v7

    const/4 v3, 0x5

    const-string v4, "p"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "rp"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "rt"

    aput-object v4, v0, v3

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->w:[Ljava/lang/String;

    .line 23
    const/16 v0, 0x4f

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "address"

    aput-object v3, v0, v2

    const-string v2, "applet"

    aput-object v2, v0, v1

    const-string v1, "area"

    aput-object v1, v0, v5

    const-string v1, "article"

    aput-object v1, v0, v6

    const-string v1, "aside"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "base"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "basefont"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bgsound"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "blockquote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "br"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "button"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "caption"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "center"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "col"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "colgroup"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "command"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "dd"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "details"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dir"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "div"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "dl"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "dt"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "embed"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "fieldset"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "figcaption"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "figure"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "footer"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "form"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "frame"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "frameset"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "h1"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "h2"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "h3"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "h4"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "h5"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "h6"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "head"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "header"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "hgroup"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "hr"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "html"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "iframe"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "img"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "input"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "isindex"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "li"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "link"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "listing"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "marquee"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "menu"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "meta"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "nav"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "noembed"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "noframes"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "noscript"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "object"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "ol"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "param"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "plaintext"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "pre"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "script"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "section"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "select"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "style"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "summary"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "table"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "tbody"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "td"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "textarea"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "tfoot"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "thead"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "ul"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "wbr"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "xmp"

    aput-object v2, v0, v1

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->x:[Ljava/lang/String;

    return-void

    :cond_26e
    move v0, v2

    .line 14
    goto/16 :goto_e
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lob/gbx;-><init>()V

    .line 35
    iput-boolean v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->y:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/List;

    .line 41
    new-instance v0, Lob/fzc;

    invoke-direct {v0}, Lob/fzc;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->A:Lob/fzc;

    .line 43
    iput-boolean v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 44
    iput-boolean v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->h:Z

    .line 45
    iput-boolean v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->i:Z

    .line 432
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->B:[Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/Element;",
            ")V"
        }
    .end annotation

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 378
    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 379
    invoke-virtual {p0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 380
    return-void

    .line 378
    :cond_f
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 463
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 435
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->B:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 436
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->B:[Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, Lorg/jsoup/parser/HtmlTreeBuilder;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_17

    .line 275
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 276
    if-ne v0, p1, :cond_13

    .line 277
    const/4 v0, 0x1

    .line 280
    :goto_12
    return v0

    .line 274
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 280
    :cond_17
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_a
    if-ltz v2, :cond_36

    .line 441
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 442
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0, p1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 444
    const/4 v0, 0x1

    .line 451
    :goto_1f
    return v0

    .line 445
    :cond_20
    invoke-static {v0, p2}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    move v0, v1

    .line 446
    goto :goto_1f

    .line 447
    :cond_28
    if-eqz p3, :cond_32

    invoke-static {v0, p3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    .line 448
    goto :goto_1f

    .line 440
    :cond_32
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_a

    .line 450
    :cond_36
    const-string v0, "Should not be reachable"

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    move v0, v1

    .line 451
    goto :goto_1f
.end method

.method private b(Lorg/jsoup/nodes/Node;)V
    .registers 3

    .prologue
    .line 242
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2a

    .line 243
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 250
    :goto_d
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isFormListed()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 251
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/nodes/FormElement;

    if-eqz v0, :cond_29

    .line 252
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/nodes/FormElement;

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/FormElement;->addElement(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/FormElement;

    .line 254
    :cond_29
    return-void

    .line 13502
    :cond_2a
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->h:Z

    .line 244
    if-eqz v0, :cond_32

    .line 245
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    goto :goto_d

    .line 247
    :cond_32
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_d
.end method

.method private varargs c([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 346
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_32

    .line 347
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 348
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 351
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 346
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 353
    :cond_32
    return-void
.end method

.method public static f(Lorg/jsoup/nodes/Element;)Z
    .registers 3

    .prologue
    .line 551
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    .line 552
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->x:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private i(Lorg/jsoup/nodes/Element;)V
    .registers 3

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Node;)V

    .line 195
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lob/fyw;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
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
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 58
    sget-object v0, Lob/fxw;->a:Lob/fxw;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 59
    invoke-virtual {p0, p1, p3, p4}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)V

    .line 60
    iput-object p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->z:Lorg/jsoup/nodes/Element;

    .line 61
    iput-boolean v3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->i:Z

    .line 62
    const/4 v0, 0x0

    .line 64
    if-eqz p2, :cond_76

    .line 65
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 66
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/nodes/Document;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->quirksMode(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 69
    :cond_24
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "title"

    aput-object v2, v1, v4

    const-string v2, "textarea"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 71
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    sget-object v1, Lob/fzh;->c:Lob/fzh;

    .line 1113
    iput-object v1, v0, Lob/fzg;->b:Lob/fzh;

    .line 83
    :goto_3e
    new-instance v1, Lorg/jsoup/nodes/Element;

    const-string v0, "html"

    invoke-static {v0}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 85
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i()V

    .line 90
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parents()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v4, p2}, Lorg/jsoup/select/Elements;->add(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 93
    instance-of v3, v0, Lorg/jsoup/nodes/FormElement;

    if-eqz v3, :cond_61

    .line 94
    check-cast v0, Lorg/jsoup/nodes/FormElement;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/nodes/FormElement;

    move-object v0, v1

    .line 100
    :cond_76
    :goto_76
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o()V

    .line 101
    if-eqz p2, :cond_cc

    if-eqz v0, :cond_cc

    .line 102
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object v0

    .line 104
    :goto_81
    return-object v0

    .line 72
    :cond_82
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "iframe"

    aput-object v2, v1, v4

    const-string v2, "noembed"

    aput-object v2, v1, v3

    const-string v2, "noframes"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "style"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "xmp"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 73
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    sget-object v1, Lob/fzh;->e:Lob/fzh;

    .line 2113
    iput-object v1, v0, Lob/fzg;->b:Lob/fzh;

    goto :goto_3e

    .line 74
    :cond_a8
    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 75
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    sget-object v1, Lob/fzh;->f:Lob/fzh;

    .line 3113
    iput-object v1, v0, Lob/fzg;->b:Lob/fzh;

    goto :goto_3e

    .line 76
    :cond_b7
    const-string v1, "noscript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c4

    .line 78
    const-string v1, "plaintext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    :cond_c4
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    sget-object v1, Lob/fzh;->a:Lob/fzh;

    .line 6113
    iput-object v1, v0, Lob/fzg;->b:Lob/fzh;

    goto/16 :goto_3e

    .line 104
    :cond_cc
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->childNodes()Ljava/util/List;

    move-result-object v0

    goto :goto_81

    :cond_d3
    move-object v0, v1

    goto :goto_76
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)Lorg/jsoup/nodes/Document;
    .registers 5

    .prologue
    .line 51
    sget-object v0, Lob/fxw;->a:Lob/fxw;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->y:Z

    .line 53
    invoke-super {p0, p1, p2, p3}, Lob/gbx;->a(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 5

    .prologue
    .line 188
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-static {p1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/nodes/Element;)V

    .line 190
    return-object v0
.end method

.method public final a(Lob/fzd;)Lorg/jsoup/nodes/Element;
    .registers 6

    .prologue
    .line 174
    .line 8129
    iget-boolean v0, p1, Lob/fze;->e:Z

    .line 174
    if-eqz v0, :cond_27

    .line 175
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lob/fzd;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    sget-object v2, Lob/fzh;->a:Lob/fzh;

    .line 9113
    iput-object v2, v1, Lob/fzg;->b:Lob/fzh;

    .line 178
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->A:Lob/fzc;

    invoke-virtual {v2}, Lob/fzc;->h()Lob/fze;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/fze;->a(Ljava/lang/String;)Lob/fze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/fzg;->a(Lob/fyx;)V

    .line 184
    :goto_26
    return-object v0

    .line 182
    :cond_27
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/lang/String;

    iget-object v3, p1, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 183
    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/nodes/Element;)V

    goto :goto_26
.end method

.method public final a(Lob/fzd;Z)Lorg/jsoup/nodes/FormElement;
    .registers 7

    .prologue
    .line 215
    invoke-virtual {p1}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    .line 216
    new-instance v1, Lorg/jsoup/nodes/FormElement;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/lang/String;

    iget-object v3, p1, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/FormElement;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 11514
    iput-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/nodes/FormElement;

    .line 218
    invoke-direct {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Node;)V

    .line 219
    if-eqz p2, :cond_1d

    .line 220
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1d
    return-object v1
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->b:Lob/fxw;

    .line 128
    return-void
.end method

.method public final a(Lob/fxw;)V
    .registers 9

    .prologue
    .line 167
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Lob/fyw;

    invoke-virtual {v0}, Lob/fyw;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 168
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Lob/fyw;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lob/fxv;

    .line 7028
    iget v2, v2, Lob/fxv;->c:I

    .line 168
    const-string v3, "Unexpected token [%s] when in state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lob/fyx;

    .line 8018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 168
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lob/fyw;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_2b
    return-void
.end method

.method public final a(Lob/fyy;)V
    .registers 5

    .prologue
    .line 232
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 234
    :cond_18
    new-instance v0, Lorg/jsoup/nodes/DataNode;

    .line 12265
    iget-object v1, p1, Lob/fyy;->b:Ljava/lang/String;

    .line 234
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_21
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 238
    return-void

    .line 236
    :cond_29
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    .line 13265
    iget-object v1, p1, Lob/fyy;->b:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
.end method

.method public final a(Lob/fyz;)V
    .registers 5

    .prologue
    .line 225
    new-instance v0, Lorg/jsoup/nodes/Comment;

    .line 12236
    iget-object v1, p1, Lob/fyz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Node;)V

    .line 227
    return-void
.end method

.method public final a(Lorg/jsoup/nodes/Element;)V
    .registers 4

    .prologue
    .line 151
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->y:Z

    if-eqz v0, :cond_5

    .line 160
    :cond_4
    :goto_4
    return-void

    .line 154
    :cond_5
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/lang/String;

    .line 157
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->y:Z

    .line 158
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/nodes/Document;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document;->setBaseUri(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .registers 5

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 368
    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 369
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 370
    return-void

    .line 368
    :cond_15
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final a(Lorg/jsoup/nodes/Node;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 675
    const-string v0, "table"

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 677
    if-eqz v2, :cond_25

    .line 678
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 679
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    .line 680
    const/4 v0, 0x1

    .line 687
    :goto_14
    if-eqz v0, :cond_31

    .line 688
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 689
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 693
    :goto_1c
    return-void

    .line 682
    :cond_1d
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_14

    .line 684
    :cond_25
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_14

    .line 692
    :cond_31
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_1c
.end method

.method public final varargs a([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 314
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_26

    .line 315
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 316
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 314
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 320
    :cond_26
    return-void
.end method

.method public final a(Lob/fyx;)Z
    .registers 3

    .prologue
    .line 109
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lob/fyx;

    .line 110
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    invoke-virtual {v0, p1, p0}, Lob/fxw;->a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    return v0
.end method

.method public final a(Lob/fyx;Lob/fxw;)Z
    .registers 4

    .prologue
    .line 114
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lob/fyx;

    .line 115
    invoke-virtual {p2, p1, p0}, Lob/fxw;->a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    return v0
.end method

.method public final b()Lorg/jsoup/nodes/Document;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 5

    .prologue
    .line 284
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_22

    .line 285
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 286
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 290
    :goto_1d
    return-object v0

    .line 284
    :cond_1e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 290
    :cond_22
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final b(Lob/fzd;)Lorg/jsoup/nodes/Element;
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 199
    invoke-virtual {p1}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    .line 200
    new-instance v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/lang/String;

    iget-object v3, p1, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 201
    invoke-direct {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Node;)V

    .line 9129
    iget-boolean v2, p1, Lob/fze;->e:Z

    .line 202
    if-eqz v2, :cond_29

    .line 203
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 204
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isSelfClosing()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    .line 10122
    iput-boolean v4, v0, Lob/fzg;->n:Z

    .line 211
    :cond_29
    :goto_29
    return-object v1

    .line 10176
    :cond_2a
    iput-boolean v4, v0, Lorg/jsoup/parser/Tag;->a:Z

    .line 208
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    .line 11122
    iput-boolean v4, v0, Lob/fzg;->n:Z

    goto :goto_29
.end method

.method public final b(Lorg/jsoup/nodes/Element;)V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public final b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .registers 4

    .prologue
    .line 373
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 374
    return-void
.end method

.method public final b([Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 455
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 305
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_26

    .line 306
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 307
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 308
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 305
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 311
    :cond_26
    return-void
.end method

.method public final c(Lorg/jsoup/nodes/Element;)Z
    .registers 3

    .prologue
    .line 270
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v0

    return v0
.end method

.method public final d()Lorg/jsoup/nodes/Element;
    .registers 3

    .prologue
    .line 257
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 258
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 323
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_26

    .line 324
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 325
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 328
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 323
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 331
    :cond_26
    return-void
.end method

.method public final d(Lorg/jsoup/nodes/Element;)Z
    .registers 4

    .prologue
    .line 294
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_20

    .line 295
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 296
    if-ne v0, p1, :cond_1c

    .line 297
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    const/4 v0, 0x1

    .line 301
    :goto_1b
    return v0

    .line 294
    :cond_1c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 301
    :cond_20
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .registers 4

    .prologue
    .line 356
    sget-boolean v0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Z

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 357
    :cond_10
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_19
    if-ltz v1, :cond_34

    .line 358
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 359
    if-ne v0, p1, :cond_30

    .line 360
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 363
    :goto_2f
    return-object v0

    .line 357
    :cond_30
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_19

    .line 363
    :cond_34
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 459
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 334
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "table"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c([Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 469
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->s:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 338
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tbody"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tfoot"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "thead"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c([Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public final g(Lorg/jsoup/nodes/Element;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 569
    .line 570
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v1, v2

    :goto_b
    if-ltz v3, :cond_40

    .line 571
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 572
    if-eqz v0, :cond_40

    .line 25588
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 25590
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Attributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    .line 575
    :goto_34
    if-eqz v0, :cond_4d

    .line 576
    add-int/lit8 v0, v1, 0x1

    .line 578
    :goto_38
    const/4 v1, 0x3

    if-ne v0, v1, :cond_48

    .line 579
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 583
    :cond_40
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    return-void

    :cond_46
    move v0, v2

    .line 25590
    goto :goto_34

    .line 570
    :cond_48
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_b

    :cond_4d
    move v0, v1

    goto :goto_38
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 473
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 342
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tr"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c([Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public final h(Lorg/jsoup/nodes/Element;)V
    .registers 4

    .prologue
    .line 641
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 642
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 643
    if-ne v0, p1, :cond_1b

    .line 644
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 648
    :cond_1a
    return-void

    .line 641
    :cond_1b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 477
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->u:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 383
    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_a
    if-ltz v2, :cond_29

    .line 385
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 386
    if-nez v2, :cond_19

    .line 387
    const/4 v1, 0x1

    .line 388
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->z:Lorg/jsoup/nodes/Element;

    .line 390
    :cond_19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string v3, "select"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 392
    sget-object v0, Lob/fxw;->p:Lob/fxw;

    .line 14119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 429
    :cond_29
    :goto_29
    return-void

    .line 394
    :cond_2a
    const-string v3, "td"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "th"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    if-nez v1, :cond_41

    .line 395
    :cond_3c
    sget-object v0, Lob/fxw;->o:Lob/fxw;

    .line 15119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_29

    .line 397
    :cond_41
    const-string v3, "tr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 398
    sget-object v0, Lob/fxw;->n:Lob/fxw;

    .line 16119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_29

    .line 400
    :cond_4e
    const-string v3, "tbody"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "thead"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "tfoot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 401
    :cond_66
    sget-object v0, Lob/fxw;->m:Lob/fxw;

    .line 17119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_29

    .line 403
    :cond_6b
    const-string v3, "caption"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 404
    sget-object v0, Lob/fxw;->k:Lob/fxw;

    .line 18119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_29

    .line 406
    :cond_78
    const-string v3, "colgroup"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 407
    sget-object v0, Lob/fxw;->l:Lob/fxw;

    .line 19119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_29

    .line 409
    :cond_85
    const-string v3, "table"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 410
    sget-object v0, Lob/fxw;->i:Lob/fxw;

    .line 20119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_29

    .line 412
    :cond_92
    const-string v3, "head"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 413
    sget-object v0, Lob/fxw;->g:Lob/fxw;

    .line 21119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_29

    .line 415
    :cond_9f
    const-string v3, "body"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 416
    sget-object v0, Lob/fxw;->g:Lob/fxw;

    .line 22119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_29

    .line 418
    :cond_ad
    const-string v3, "frameset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 419
    sget-object v0, Lob/fxw;->s:Lob/fxw;

    .line 23119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_29

    .line 421
    :cond_bb
    const-string v3, "html"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 422
    sget-object v0, Lob/fxw;->c:Lob/fxw;

    .line 24119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_29

    .line 424
    :cond_c9
    if-eqz v1, :cond_d1

    .line 425
    sget-object v0, Lob/fxw;->g:Lob/fxw;

    .line 25119
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_29

    .line 384
    :cond_d1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_a
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_a
    if-ltz v2, :cond_2e

    .line 482
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 483
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 485
    const/4 v0, 0x1

    .line 490
    :goto_1f
    return v0

    .line 486
    :cond_20
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilder;->v:[Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v1

    .line 487
    goto :goto_1f

    .line 481
    :cond_2a
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_a

    .line 489
    :cond_2e
    const-string v0, "Should not be reachable"

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    move v0, v1

    .line 490
    goto :goto_1f
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/List;

    .line 519
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 539
    :goto_0
    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 540
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->w:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 541
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 542
    :cond_24
    return-void
.end method

.method public final k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 5

    .prologue
    .line 655
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_24

    .line 656
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 657
    if-eqz v0, :cond_24

    .line 659
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 662
    :goto_1f
    return-object v0

    .line 655
    :cond_20
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 662
    :cond_24
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method public final l()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 595
    .line 26556
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    move-object v2, v0

    .line 596
    :goto_1a
    if-eqz v2, :cond_22

    invoke-virtual {p0, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 630
    :cond_22
    return-void

    .line 26556
    :cond_23
    const/4 v2, 0x0

    goto :goto_1a

    .line 600
    :cond_25
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 601
    add-int/lit8 v1, v4, -0x1

    .line 604
    :goto_2d
    if-nez v1, :cond_64

    .line 605
    const/4 v0, 0x1

    move v7, v0

    move v0, v1

    move-object v1, v2

    move v2, v7

    .line 613
    :goto_34
    if-nez v2, :cond_43

    .line 614
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 615
    :cond_43
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 619
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 621
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v5

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 624
    iget-object v5, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 627
    add-int/lit8 v2, v4, -0x1

    if-eq v0, v2, :cond_22

    move v2, v3

    goto :goto_34

    .line 608
    :cond_64
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 609
    if-eqz v0, :cond_76

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/nodes/Element;)Z

    move-result v2

    if-eqz v2, :cond_7b

    :cond_76
    move v2, v3

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_34

    :cond_7b
    move-object v2, v0

    goto :goto_2d
.end method

.method public final m()V
    .registers 3

    .prologue
    .line 633
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 26560
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26561
    if-lez v0, :cond_1d

    .line 26562
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 635
    :goto_1a
    if-nez v0, :cond_0

    .line 638
    :cond_1c
    return-void

    .line 26564
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final n()V
    .registers 3

    .prologue
    .line 670
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    return-void
.end method

.method public bridge synthetic processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .registers 4

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lob/gbx;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreeBuilder{currentToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lob/fyx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 700
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
