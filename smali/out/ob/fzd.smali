.class public final Lob/fzd;
.super Lob/fze;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 180
    invoke-direct {p0}, Lob/fze;-><init>()V

    .line 181
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    .line 182
    sget-object v0, Lob/fzf;->b:Lob/fzf;

    iput-object v0, p0, Lob/fzd;->a:Lob/fzf;

    .line 183
    return-void
.end method


# virtual methods
.method final synthetic a()Lob/fyx;
    .registers 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lob/fzd;->h()Lob/fze;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lob/fzd;
    .registers 3

    .prologue
    .line 194
    iput-object p1, p0, Lob/fzd;->b:Ljava/lang/String;

    .line 195
    iput-object p2, p0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    .line 196
    return-object p0
.end method

.method final h()Lob/fze;
    .registers 2

    .prologue
    .line 187
    invoke-super {p0}, Lob/fze;->h()Lob/fze;

    .line 188
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    .line 190
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 201
    iget-object v0, p0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_35
    return-object v0

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35
.end method
