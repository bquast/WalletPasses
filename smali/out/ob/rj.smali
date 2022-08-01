.class final Lob/rj;
.super Lob/rg;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lob/sd;Lob/rh;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 312
    new-array v0, v2, [Lob/rg;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v2, v0}, Lob/rg;-><init>(I[Lob/rg;)V

    .line 313
    iget-object v0, p1, Lob/sd;->a:Ljava/lang/String;

    iput-object v0, p0, Lob/rj;->a:Ljava/lang/String;

    .line 314
    iget v0, p1, Lob/sd;->b:I

    iput v0, p0, Lob/rj;->b:I

    .line 315
    return-void
.end method

.method private c()Z
    .registers 2

    .prologue
    .line 333
    iget-object v0, p0, Lob/rj;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lob/rj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 319
    invoke-direct {p0}, Lob/rj;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iget-object v1, p0, Lob/rj;->a:Ljava/lang/String;

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-static {v0, v1}, Lob/os;->b(ILob/oo;)I

    move-result v0

    .line 321
    :goto_11
    const/4 v1, 0x2

    iget v2, p0, Lob/rj;->b:I

    invoke-static {v1, v2}, Lob/os;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 319
    :cond_1a
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final a(Lob/os;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0}, Lob/rj;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 327
    const/4 v0, 0x1

    iget-object v1, p0, Lob/rj;->a:Ljava/lang/String;

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lob/os;->a(ILob/oo;)V

    .line 329
    :cond_10
    const/4 v0, 0x2

    iget v1, p0, Lob/rj;->b:I

    invoke-virtual {p1, v0, v1}, Lob/os;->a(II)V

    .line 330
    return-void
.end method
