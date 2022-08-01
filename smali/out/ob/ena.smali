.class final Lob/ena;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/emu;


# direct methods
.method constructor <init>(Lob/emu;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lob/ena;->a:Lob/emu;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method static synthetic a(Lob/ena;Ljava/io/File;)Lob/gpy;
    .registers 7

    .prologue
    .line 0
    .line 11171
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 11173
    new-instance v1, Lob/dzq;

    iget-object v2, p0, Lob/ena;->a:Lob/emu;

    invoke-static {v2}, Lob/emu;->e(Lob/emu;)Lob/eay;

    move-result-object v2

    iget-object v3, p0, Lob/ena;->a:Lob/emu;

    invoke-static {v3}, Lob/emu;->f(Lob/emu;)Lob/dzj;

    move-result-object v3

    iget-object v4, p0, Lob/ena;->a:Lob/emu;

    invoke-static {v4}, Lob/emu;->g(Lob/emu;)Lob/dzi;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lob/dzq;-><init>(Ljava/net/URI;Lob/eay;Lob/dzj;Lob/dzi;)V

    .line 11174
    invoke-virtual {v1}, Lob/dzq;->d()Lob/gpy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 159
    check-cast p1, Ljava/util/Set;

    .line 9162
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9163
    iget-object v0, p0, Lob/ena;->a:Lob/emu;

    invoke-static {v0}, Lob/emu;->b(Lob/emu;)Lob/eqs;

    move-result-object v0

    invoke-interface {v0}, Lob/eqs;->c()V

    .line 9164
    iget-object v0, p0, Lob/ena;->a:Lob/emu;

    invoke-static {v0}, Lob/emu;->c(Lob/emu;)Lob/ebh;

    move-result-object v0

    const-string v1, "Welcome"

    const-string v2, "Imported"

    const-string v3, "0"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9165
    :goto_20
    return-void

    .line 9167
    :cond_21
    iget-object v0, p0, Lob/ena;->a:Lob/emu;

    invoke-static {v0}, Lob/emu;->b(Lob/emu;)Lob/eqs;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lob/eqs;->a(I)V

    .line 9170
    iget-object v0, p0, Lob/ena;->a:Lob/emu;

    invoke-static {v0}, Lob/emu;->d(Lob/emu;)Lob/hbq;

    move-result-object v0

    invoke-static {p1}, Lob/gpy;->a(Ljava/lang/Iterable;)Lob/gpy;

    move-result-object v1

    .line 10000
    new-instance v2, Lob/enb;

    invoke-direct {v2, p0}, Lob/enb;-><init>(Lob/ena;)V

    .line 9170
    invoke-virtual {v1, v2}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v1

    new-instance v2, Lob/enc;

    invoke-direct {v2, p0}, Lob/enc;-><init>(Lob/ena;)V

    .line 10374
    invoke-static {v2, v1}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v1

    .line 9170
    invoke-virtual {v0, v1}, Lob/hbq;->a(Lob/grb;)V

    goto :goto_20
.end method
