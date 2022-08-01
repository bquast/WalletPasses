.class final Lob/ffr;
.super Lob/ffq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ffb;

.field final synthetic b:Lob/fkv;


# direct methods
.method constructor <init>(Lob/ffb;Lob/fkv;)V
    .registers 3

    .prologue
    .line 61
    iput-object p1, p0, Lob/ffr;->a:Lob/ffb;

    iput-object p2, p0, Lob/ffr;->b:Lob/fkv;

    invoke-direct {p0}, Lob/ffq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/fkt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lob/ffr;->b:Lob/fkv;

    invoke-interface {p1, v0}, Lob/fkt;->b(Lob/fkv;)Lob/fkt;

    .line 72
    return-void
.end method

.method public final b()Lob/ffb;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lob/ffr;->a:Lob/ffb;

    return-object v0
.end method

.method public final c()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lob/ffr;->b:Lob/fkv;

    .line 1283
    iget-object v0, v0, Lob/fkv;->c:[B

    array-length v0, v0

    .line 67
    int-to-long v0, v0

    return-wide v0
.end method
