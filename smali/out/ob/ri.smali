.class final Lob/ri;
.super Lob/rg;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lob/sc;)V
    .registers 4

    .prologue
    .line 391
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Lob/rg;

    invoke-direct {p0, v0, v1}, Lob/rg;-><init>(I[Lob/rg;)V

    .line 392
    iget-object v0, p1, Lob/sc;->a:Ljava/lang/String;

    iput-object v0, p0, Lob/ri;->a:Ljava/lang/String;

    .line 393
    iget-object v0, p1, Lob/sc;->b:Ljava/lang/String;

    iput-object v0, p0, Lob/ri;->b:Ljava/lang/String;

    .line 394
    iget-wide v0, p1, Lob/sc;->c:J

    iput-wide v0, p0, Lob/ri;->c:J

    .line 395
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .prologue
    .line 399
    const/4 v0, 0x1

    iget-object v1, p0, Lob/ri;->a:Ljava/lang/String;

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-static {v0, v1}, Lob/os;->b(ILob/oo;)I

    move-result v0

    .line 400
    const/4 v1, 0x2

    iget-object v2, p0, Lob/ri;->b:Ljava/lang/String;

    invoke-static {v2}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v2

    invoke-static {v1, v2}, Lob/os;->b(ILob/oo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    const/4 v1, 0x3

    iget-wide v2, p0, Lob/ri;->c:J

    invoke-static {v1, v2, v3}, Lob/os;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    return v0
.end method

.method public final a(Lob/os;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 407
    const/4 v0, 0x1

    iget-object v1, p0, Lob/ri;->a:Ljava/lang/String;

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lob/os;->a(ILob/oo;)V

    .line 408
    const/4 v0, 0x2

    iget-object v1, p0, Lob/ri;->b:Ljava/lang/String;

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lob/os;->a(ILob/oo;)V

    .line 409
    const/4 v0, 0x3

    iget-wide v2, p0, Lob/ri;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lob/os;->a(IJ)V

    .line 410
    return-void
.end method
