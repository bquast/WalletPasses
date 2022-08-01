.class final Lob/eil;
.super Lob/dzv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dzv",
        "<",
        "Lob/dyh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eid;


# direct methods
.method private constructor <init>(Lob/eid;)V
    .registers 2

    .prologue
    .line 245
    iput-object p1, p0, Lob/eil;->a:Lob/eid;

    invoke-direct {p0}, Lob/dzv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/eid;B)V
    .registers 3

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lob/eil;-><init>(Lob/eid;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 244
    check-cast p1, Lob/dyh;

    .line 1264
    iget-object v0, p0, Lob/eil;->a:Lob/eid;

    invoke-static {v0, p1}, Lob/eid;->a(Lob/eid;Lob/dyh;)V

    .line 244
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 255
    iget-object v0, p0, Lob/eil;->a:Lob/eid;

    invoke-static {v0}, Lob/eid;->a(Lob/eid;)Lob/eqa;

    move-result-object v0

    if-nez v0, :cond_9

    .line 261
    :goto_8
    return-void

    .line 258
    :cond_9
    iget-object v0, p0, Lob/eil;->a:Lob/eid;

    invoke-static {v0}, Lob/eid;->c(Lob/eid;)V

    .line 259
    iget-object v0, p0, Lob/eil;->a:Lob/eid;

    new-instance v1, Lob/dzf;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Lob/dzf;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lob/eid;->a(Lob/eid;Lob/dzg;)V

    .line 260
    iget-object v0, p0, Lob/eil;->a:Lob/eid;

    invoke-static {v0}, Lob/eid;->d(Lob/eid;)V

    goto :goto_8
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 248
    iget-object v0, p0, Lob/eil;->a:Lob/eid;

    invoke-static {v0}, Lob/eid;->a(Lob/eid;)Lob/eqa;

    move-result-object v0

    if-nez v0, :cond_9

    .line 252
    :goto_8
    return-void

    .line 251
    :cond_9
    iget-object v0, p0, Lob/eil;->a:Lob/eid;

    invoke-static {v0}, Lob/eid;->c(Lob/eid;)V

    goto :goto_8
.end method
