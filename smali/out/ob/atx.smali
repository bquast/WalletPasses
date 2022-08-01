.class public final Lob/atx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/att;

.field final synthetic b:Lob/atw;


# direct methods
.method public constructor <init>(Lob/atw;Lob/att;)V
    .registers 3

    iput-object p1, p0, Lob/atx;->b:Lob/atw;

    iput-object p2, p0, Lob/atx;->a:Lob/att;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/atx;->a:Lob/att;

    .line 1000
    iget-object v0, v0, Lob/att;->a:Lob/atv;

    .line 0
    iget-object v1, p0, Lob/atx;->a:Lob/att;

    invoke-virtual {v0, v1}, Lob/atv;->a(Lob/att;)V

    iget-object v0, p0, Lob/atx;->b:Lob/atw;

    invoke-static {v0}, Lob/atw;->a(Lob/atw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    iget-object v0, p0, Lob/atx;->a:Lob/att;

    invoke-static {v0}, Lob/atw;->a(Lob/att;)V

    return-void
.end method
