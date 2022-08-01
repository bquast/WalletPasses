.class final Lob/qz;
.super Lob/rg;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/rz;)V
    .registers 4

    .prologue
    .line 465
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Lob/rg;

    invoke-direct {p0, v0, v1}, Lob/rg;-><init>(I[Lob/rg;)V

    .line 466
    iget-object v0, p1, Lob/rz;->a:Ljava/lang/String;

    iput-object v0, p0, Lob/qz;->a:Ljava/lang/String;

    .line 467
    iget-object v0, p1, Lob/rz;->b:Ljava/lang/String;

    iput-object v0, p0, Lob/qz;->b:Ljava/lang/String;

    .line 468
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 472
    const/4 v0, 0x1

    iget-object v1, p0, Lob/qz;->a:Ljava/lang/String;

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-static {v0, v1}, Lob/os;->b(ILob/oo;)I

    move-result v1

    .line 473
    const/4 v2, 0x2

    iget-object v0, p0, Lob/qz;->b:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, ""

    :goto_12
    invoke-static {v0}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v0

    invoke-static {v2, v0}, Lob/os;->b(ILob/oo;)I

    move-result v0

    add-int/2addr v0, v1

    .line 475
    return v0

    .line 473
    :cond_1c
    iget-object v0, p0, Lob/qz;->b:Ljava/lang/String;

    goto :goto_12
.end method

.method public final a(Lob/os;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 480
    const/4 v0, 0x1

    iget-object v1, p0, Lob/qz;->a:Ljava/lang/String;

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lob/os;->a(ILob/oo;)V

    .line 481
    const/4 v1, 0x2

    iget-object v0, p0, Lob/qz;->b:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    :goto_11
    invoke-static {v0}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lob/os;->a(ILob/oo;)V

    .line 482
    return-void

    .line 481
    :cond_19
    iget-object v0, p0, Lob/qz;->b:Ljava/lang/String;

    goto :goto_11
.end method
