.class final Lob/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ta;


# instance fields
.field final synthetic a:Lob/tu;


# direct methods
.method constructor <init>(Lob/tu;)V
    .registers 2

    .prologue
    .line 329
    iput-object p1, p0, Lob/tw;->a:Lob/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 332
    iget-object v0, p0, Lob/tw;->a:Lob/tu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lob/tu;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lob/tw;->a:Lob/tu;

    invoke-static {v0}, Lob/tu;->e(Lob/tu;)V

    .line 334
    iget-object v0, p0, Lob/tw;->a:Lob/tu;

    invoke-static {v0}, Lob/tu;->f(Lob/tu;)Z

    .line 335
    iget-object v0, p0, Lob/tw;->a:Lob/tu;

    invoke-static {v0}, Lob/tu;->g(Lob/tu;)Lob/ti;

    move-result-object v0

    invoke-interface {v0}, Lob/ti;->b()V

    .line 336
    return-void
.end method
