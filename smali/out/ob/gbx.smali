.class public abstract Lob/gbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lob/fzd;

.field private b:Lob/fzc;

.field public k:Lob/fxv;

.field public l:Lob/fzg;

.field public m:Lorg/jsoup/nodes/Document;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Lob/fyx;

.field public q:Lob/fyw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lob/fzd;

    invoke-direct {v0}, Lob/fzd;-><init>()V

    iput-object v0, p0, Lob/gbx;->a:Lob/fzd;

    .line 23
    new-instance v0, Lob/fzc;

    invoke-direct {v0}, Lob/fzc;-><init>()V

    iput-object v0, p0, Lob/gbx;->b:Lob/fzc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)Lorg/jsoup/nodes/Document;
    .registers 5

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lob/gbx;->b(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)V

    .line 43
    invoke-virtual {p0}, Lob/gbx;->o()V

    .line 44
    iget-object v0, p0, Lob/gbx;->m:Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method public abstract a(Lob/fyx;)Z
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lob/fyw;)V
    .registers 6

    .prologue
    .line 26
    const-string v0, "String input must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lob/gbx;->m:Lorg/jsoup/nodes/Document;

    .line 30
    new-instance v0, Lob/fxv;

    invoke-direct {v0, p1}, Lob/fxv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lob/gbx;->k:Lob/fxv;

    .line 31
    iput-object p3, p0, Lob/gbx;->q:Lob/fyw;

    .line 32
    new-instance v0, Lob/fzg;

    iget-object v1, p0, Lob/gbx;->k:Lob/fxv;

    invoke-direct {v0, v1, p3}, Lob/fzg;-><init>(Lob/fxv;Lob/fyw;)V

    iput-object v0, p0, Lob/gbx;->l:Lob/fzg;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lob/gbx;->n:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, Lob/gbx;->o:Ljava/lang/String;

    .line 35
    return-void
.end method

.method protected final l(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lob/gbx;->p:Lob/fyx;

    iget-object v1, p0, Lob/gbx;->a:Lob/fzd;

    if-ne v0, v1, :cond_14

    .line 62
    new-instance v0, Lob/fzd;

    invoke-direct {v0}, Lob/fzd;-><init>()V

    invoke-virtual {v0, p1}, Lob/fzd;->a(Ljava/lang/String;)Lob/fze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gbx;->a(Lob/fyx;)Z

    move-result v0

    .line 64
    :goto_13
    return v0

    :cond_14
    iget-object v0, p0, Lob/gbx;->a:Lob/fzd;

    invoke-virtual {v0}, Lob/fzd;->h()Lob/fze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/fze;->a(Ljava/lang/String;)Lob/fze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gbx;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_13
.end method

.method protected final m(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lob/gbx;->p:Lob/fyx;

    iget-object v1, p0, Lob/gbx;->b:Lob/fzc;

    if-ne v0, v1, :cond_14

    .line 78
    new-instance v0, Lob/fzc;

    invoke-direct {v0}, Lob/fzc;-><init>()V

    invoke-virtual {v0, p1}, Lob/fzc;->a(Ljava/lang/String;)Lob/fze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gbx;->a(Lob/fyx;)Z

    move-result v0

    .line 80
    :goto_13
    return v0

    :cond_14
    iget-object v0, p0, Lob/gbx;->b:Lob/fzc;

    invoke-virtual {v0}, Lob/fzc;->h()Lob/fze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/fze;->a(Ljava/lang/String;)Lob/fze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gbx;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_13
.end method

.method public final o()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 49
    :cond_2
    iget-object v1, p0, Lob/gbx;->l:Lob/fzg;

    .line 1044
    iget-boolean v0, v1, Lob/fzg;->n:Z

    if-nez v0, :cond_10

    .line 1045
    const-string v0, "Self closing flag not acknowledged"

    invoke-virtual {v1, v0}, Lob/fzg;->b(Ljava/lang/String;)V

    .line 1046
    const/4 v0, 0x1

    iput-boolean v0, v1, Lob/fzg;->n:Z

    .line 1049
    :cond_10
    :goto_10
    iget-boolean v0, v1, Lob/fzg;->d:Z

    if-nez v0, :cond_1c

    .line 1050
    iget-object v0, v1, Lob/fzg;->b:Lob/fzh;

    iget-object v2, v1, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v0, v1, v2}, Lob/fzh;->a(Lob/fzg;Lob/fxv;)V

    goto :goto_10

    .line 1053
    :cond_1c
    iget-object v0, v1, Lob/fzg;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_48

    .line 1054
    iget-object v0, v1, Lob/fzg;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1055
    iget-object v0, v1, Lob/fzg;->f:Ljava/lang/StringBuilder;

    iget-object v3, v1, Lob/fzg;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1056
    iput-object v5, v1, Lob/fzg;->e:Ljava/lang/String;

    .line 1057
    iget-object v0, v1, Lob/fzg;->k:Lob/fyy;

    .line 1260
    iput-object v2, v0, Lob/fyy;->b:Ljava/lang/String;

    .line 50
    :goto_3b
    invoke-virtual {p0, v0}, Lob/gbx;->a(Lob/fyx;)Z

    .line 51
    invoke-virtual {v0}, Lob/fyx;->a()Lob/fyx;

    .line 53
    iget-object v0, v0, Lob/fyx;->a:Lob/fzf;

    sget-object v1, Lob/fzf;->f:Lob/fzf;

    if-ne v0, v1, :cond_2

    .line 56
    return-void

    .line 1058
    :cond_48
    iget-object v0, v1, Lob/fzg;->e:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 1059
    iget-object v0, v1, Lob/fzg;->k:Lob/fyy;

    iget-object v2, v1, Lob/fzg;->e:Ljava/lang/String;

    .line 2260
    iput-object v2, v0, Lob/fyy;->b:Ljava/lang/String;

    .line 1060
    iput-object v5, v1, Lob/fzg;->e:Ljava/lang/String;

    goto :goto_3b

    .line 1063
    :cond_55
    iput-boolean v4, v1, Lob/fzg;->d:Z

    .line 1064
    iget-object v0, v1, Lob/fzg;->c:Lob/fyx;

    goto :goto_3b
.end method

.method public final p()Lorg/jsoup/nodes/Element;
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lob/gbx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 86
    if-lez v0, :cond_13

    iget-object v1, p0, Lob/gbx;->n:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lob/gbx;->p:Lob/fyx;

    iget-object v1, p0, Lob/gbx;->a:Lob/fzd;

    if-ne v0, v1, :cond_14

    .line 69
    new-instance v0, Lob/fzd;

    invoke-direct {v0}, Lob/fzd;-><init>()V

    invoke-virtual {v0, p1, p2}, Lob/fzd;->a(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lob/fzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gbx;->a(Lob/fyx;)Z

    move-result v0

    .line 73
    :goto_13
    return v0

    .line 71
    :cond_14
    iget-object v0, p0, Lob/gbx;->a:Lob/fzd;

    invoke-virtual {v0}, Lob/fzd;->h()Lob/fze;

    .line 72
    iget-object v0, p0, Lob/gbx;->a:Lob/fzd;

    invoke-virtual {v0, p1, p2}, Lob/fzd;->a(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lob/fzd;

    .line 73
    iget-object v0, p0, Lob/gbx;->a:Lob/fzd;

    invoke-virtual {p0, v0}, Lob/gbx;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_13
.end method
