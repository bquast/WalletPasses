.class final Lob/ffs;
.super Lob/ffq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ffb;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lob/ffb;I[BI)V
    .registers 5

    .prologue
    .line 86
    iput-object p1, p0, Lob/ffs;->a:Lob/ffb;

    iput p2, p0, Lob/ffs;->b:I

    iput-object p3, p0, Lob/ffs;->c:[B

    iput p4, p0, Lob/ffs;->d:I

    invoke-direct {p0}, Lob/ffq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/fkt;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lob/ffs;->c:[B

    iget v1, p0, Lob/ffs;->d:I

    iget v2, p0, Lob/ffs;->b:I

    invoke-interface {p1, v0, v1, v2}, Lob/fkt;->c([BII)Lob/fkt;

    .line 97
    return-void
.end method

.method public final b()Lob/ffb;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lob/ffs;->a:Lob/ffb;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 92
    iget v0, p0, Lob/ffs;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
