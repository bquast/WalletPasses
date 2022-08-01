.class Lob/gno;
.super Lob/ffq;
.source "SourceFile"


# instance fields
.field private final a:Lob/ffq;

.field private final b:Lob/ffb;


# direct methods
.method constructor <init>(Lob/ffq;Lob/ffb;)V
    .registers 3

    .prologue
    .line 224
    invoke-direct {p0}, Lob/ffq;-><init>()V

    .line 225
    iput-object p1, p0, Lob/gno;->a:Lob/ffq;

    .line 226
    iput-object p2, p0, Lob/gno;->b:Lob/ffb;

    .line 227
    return-void
.end method


# virtual methods
.method public a(Lob/fkt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lob/gno;->a:Lob/ffq;

    invoke-virtual {v0, p1}, Lob/ffq;->a(Lob/fkt;)V

    .line 239
    return-void
.end method

.method public b()Lob/ffb;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lob/gno;->b:Lob/ffb;

    return-object v0
.end method

.method public c()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lob/gno;->a:Lob/ffq;

    invoke-virtual {v0}, Lob/ffq;->c()J

    move-result-wide v0

    return-wide v0
.end method
