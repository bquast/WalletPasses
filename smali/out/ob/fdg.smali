.class Lob/fdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fgn;


# instance fields
.field final synthetic a:Lob/fdf;


# direct methods
.method constructor <init>(Lob/fdf;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lob/fdg;->a:Lob/fdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lob/ffn;)Lob/ffu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lob/fdg;->a:Lob/fdf;

    invoke-virtual {v0, p1}, Lob/fdf;->a(Lob/ffn;)Lob/ffu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lob/ffu;)Lob/fit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lob/fdg;->a:Lob/fdf;

    invoke-static {v0, p1}, Lob/fdf;->a(Lob/fdf;Lob/ffu;)Lob/fit;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lob/fdg;->a:Lob/fdf;

    invoke-static {v0}, Lob/fdf;->a(Lob/fdf;)V

    .line 160
    return-void
.end method

.method public a(Lob/ffu;Lob/ffu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lob/fdg;->a:Lob/fdf;

    invoke-static {v0, p1, p2}, Lob/fdf;->a(Lob/fdf;Lob/ffu;Lob/ffu;)V

    .line 156
    return-void
.end method

.method public a(Lob/fiu;)V
    .registers 3

    .prologue
    .line 163
    iget-object v0, p0, Lob/fdg;->a:Lob/fdf;

    invoke-static {v0, p1}, Lob/fdf;->a(Lob/fdf;Lob/fiu;)V

    .line 164
    return-void
.end method

.method public b(Lob/ffn;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lob/fdg;->a:Lob/fdf;

    invoke-static {v0, p1}, Lob/fdf;->a(Lob/fdf;Lob/ffn;)V

    .line 152
    return-void
.end method
