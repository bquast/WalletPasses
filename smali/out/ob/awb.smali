.class final Lob/awb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/axi;


# instance fields
.field final synthetic a:Lob/axi;

.field final synthetic b:Lob/axc;

.field final synthetic c:Lob/awa;


# direct methods
.method constructor <init>(Lob/awa;Lob/axi;Lob/axc;)V
    .registers 4

    .prologue
    .line 314
    iput-object p1, p0, Lob/awb;->c:Lob/awa;

    iput-object p2, p0, Lob/awb;->a:Lob/axi;

    iput-object p3, p0, Lob/awb;->b:Lob/axc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/axf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lob/awb;->a:Lob/axi;

    if-eqz v0, :cond_9

    .line 318
    iget-object v0, p0, Lob/awb;->a:Lob/axi;

    invoke-interface {v0, p1}, Lob/axi;->a(Lob/axf;)V

    .line 320
    :cond_9
    invoke-virtual {p1}, Lob/axf;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lob/awb;->b:Lob/axc;

    .line 1715
    iget-boolean v0, v0, Lob/axc;->p:Z

    .line 320
    if-eqz v0, :cond_1c

    .line 321
    iget-object v0, p0, Lob/awb;->c:Lob/awa;

    invoke-virtual {v0, p1}, Lob/awa;->a(Lob/axf;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 323
    :cond_1c
    return-void
.end method
