.class public final Lob/bnk;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final a:Lob/bnu;


# direct methods
.method public constructor <init>(Lob/bnu;)V
    .registers 3

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bnu;

    iput-object v0, p0, Lob/bnk;->a:Lob/bnu;

    .line 234
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 249
    iget-object v0, p0, Lob/bnk;->a:Lob/bnu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Funnels.asOutputStream("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .registers 4

    .prologue
    .line 237
    iget-object v0, p0, Lob/bnk;->a:Lob/bnu;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lob/bnu;->b(B)Lob/bnu;

    .line 238
    return-void
.end method

.method public final write([B)V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lob/bnk;->a:Lob/bnu;

    invoke-interface {v0, p1}, Lob/bnu;->b([B)Lob/bnu;

    .line 242
    return-void
.end method

.method public final write([BII)V
    .registers 5

    .prologue
    .line 245
    iget-object v0, p0, Lob/bnk;->a:Lob/bnu;

    invoke-interface {v0, p1, p2, p3}, Lob/bnu;->b([BII)Lob/bnu;

    .line 246
    return-void
.end method
