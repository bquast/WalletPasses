.class final Lob/re;
.super Lob/rg;
.source "SourceFile"


# instance fields
.field a:Lob/oo;


# direct methods
.method public constructor <init>(Lob/oo;)V
    .registers 4

    .prologue
    .line 259
    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Lob/rg;

    invoke-direct {p0, v0, v1}, Lob/rg;-><init>(I[Lob/rg;)V

    .line 260
    iput-object p1, p0, Lob/re;->a:Lob/oo;

    .line 261
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 265
    const/4 v0, 0x1

    iget-object v1, p0, Lob/re;->a:Lob/oo;

    invoke-static {v0, v1}, Lob/os;->b(ILob/oo;)I

    move-result v0

    return v0
.end method

.method public final a(Lob/os;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lob/re;->a:Lob/oo;

    invoke-virtual {p1, v0, v1}, Lob/os;->a(ILob/oo;)V

    .line 271
    return-void
.end method
