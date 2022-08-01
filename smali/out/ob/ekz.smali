.class final Lob/ekz;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Lob/dyh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eks;


# direct methods
.method private constructor <init>(Lob/eks;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lob/ekz;->a:Lob/eks;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/eks;B)V
    .registers 3

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lob/ekz;-><init>(Lob/eks;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 207
    check-cast p1, Lob/dyh;

    .line 2222
    iget-object v0, p0, Lob/ekz;->a:Lob/eks;

    invoke-static {v0, p1}, Lob/eks;->a(Lob/eks;Lob/dyh;)V

    .line 207
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 215
    iget-object v0, p0, Lob/ekz;->a:Lob/eks;

    invoke-static {v0}, Lob/eks;->a(Lob/eks;)V

    .line 216
    iget-object v1, p0, Lob/ekz;->a:Lob/eks;

    new-instance v2, Lob/dzf;

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Lob/dzf;-><init>(Ljava/lang/Exception;)V

    .line 1145
    iget-object v0, v1, Lob/eks;->d:Lob/eqg;

    invoke-interface {v0}, Lob/eqg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1146
    invoke-interface {v2}, Lob/dzg;->a()Ljava/lang/Exception;

    move-result-object v2

    .line 1145
    invoke-static {v0, v2}, Lob/ebo;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    iget-object v1, v1, Lob/eks;->d:Lob/eqg;

    invoke-interface {v1, v0}, Lob/eqg;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lob/ekz;->a:Lob/eks;

    .line 2137
    iget-object v0, v0, Lob/eks;->d:Lob/eqg;

    invoke-interface {v0}, Lob/eqg;->d()V

    .line 218
    invoke-super {p0, p1}, Lob/epi;->a(Ljava/lang/Throwable;)V

    .line 219
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lob/ekz;->a:Lob/eks;

    invoke-static {v0}, Lob/eks;->a(Lob/eks;)V

    .line 212
    return-void
.end method
