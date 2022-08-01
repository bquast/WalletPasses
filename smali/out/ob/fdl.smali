.class Lob/fdl;
.super Lob/fky;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fgk;

.field final synthetic b:Lob/fdk;


# direct methods
.method constructor <init>(Lob/fdk;Lob/flm;Lob/fgk;)V
    .registers 4

    .prologue
    .line 718
    iput-object p1, p0, Lob/fdl;->b:Lob/fdk;

    iput-object p3, p0, Lob/fdl;->a:Lob/fgk;

    invoke-direct {p0, p2}, Lob/fky;-><init>(Lob/flm;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lob/fdl;->a:Lob/fgk;

    invoke-virtual {v0}, Lob/fgk;->close()V

    .line 721
    invoke-super {p0}, Lob/fky;->close()V

    .line 722
    return-void
.end method
