.class Lob/ffl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ffa;


# instance fields
.field final synthetic a:Lob/ffj;

.field private final b:I

.field private final c:Lob/ffn;

.field private final d:Z


# direct methods
.method constructor <init>(Lob/ffj;ILob/ffn;Z)V
    .registers 5

    .prologue
    .line 168
    iput-object p1, p0, Lob/ffl;->a:Lob/ffj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p2, p0, Lob/ffl;->b:I

    .line 170
    iput-object p3, p0, Lob/ffl;->c:Lob/ffn;

    .line 171
    iput-boolean p4, p0, Lob/ffl;->d:Z

    .line 172
    return-void
.end method


# virtual methods
.method public a()Lob/ffn;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lob/ffl;->c:Lob/ffn;

    return-object v0
.end method

.method public a(Lob/ffn;)Lob/ffu;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget v0, p0, Lob/ffl;->b:I

    iget-object v1, p0, Lob/ffl;->a:Lob/ffj;

    invoke-static {v1}, Lob/ffj;->b(Lob/ffj;)Lob/fff;

    move-result-object v1

    invoke-virtual {v1}, Lob/fff;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_54

    .line 185
    new-instance v1, Lob/ffl;

    iget-object v0, p0, Lob/ffl;->a:Lob/ffj;

    iget v2, p0, Lob/ffl;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lob/ffl;->d:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lob/ffl;-><init>(Lob/ffj;ILob/ffn;Z)V

    .line 186
    iget-object v0, p0, Lob/ffl;->a:Lob/ffj;

    invoke-static {v0}, Lob/ffj;->b(Lob/ffj;)Lob/fff;

    move-result-object v0

    invoke-virtual {v0}, Lob/fff;->w()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lob/ffl;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fez;

    .line 187
    invoke-interface {v0, v1}, Lob/fez;->a(Lob/ffa;)Lob/ffu;

    move-result-object v1

    .line 189
    if-nez v1, :cond_52

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "application interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    move-object v0, v1

    .line 198
    :goto_53
    return-object v0

    :cond_54
    iget-object v0, p0, Lob/ffl;->a:Lob/ffj;

    iget-boolean v1, p0, Lob/ffl;->d:Z

    invoke-virtual {v0, p1, v1}, Lob/ffj;->a(Lob/ffn;Z)Lob/ffu;

    move-result-object v0

    goto :goto_53
.end method

.method public b()Lob/fdz;
    .registers 2

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method
