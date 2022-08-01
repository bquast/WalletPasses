.class Lob/fjh;
.super Lob/fky;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fjg;


# direct methods
.method public constructor <init>(Lob/fjg;Lob/flm;)V
    .registers 3

    .prologue
    .line 286
    iput-object p1, p0, Lob/fjh;->a:Lob/fjg;

    .line 287
    invoke-direct {p0, p2}, Lob/fky;-><init>(Lob/flm;)V

    .line 288
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lob/fjh;->a:Lob/fjg;

    invoke-static {v0}, Lob/fjg;->a(Lob/fjg;)Lob/fjy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lob/fjh;->a:Lob/fjg;

    invoke-virtual {v0, v1, v2}, Lob/fjy;->a(ZLob/fjp;)V

    .line 292
    invoke-super {p0}, Lob/fky;->close()V

    .line 293
    return-void
.end method
