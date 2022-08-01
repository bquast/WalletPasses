.class final Lob/foy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/foy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:B


# direct methods
.method constructor <init>(BC)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-byte p1, p0, Lob/foy;->b:B

    .line 59
    iput-char p2, p0, Lob/foy;->a:C

    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 53
    check-cast p1, Lob/foy;

    .line 1063
    iget-char v0, p0, Lob/foy;->a:C

    iget-char v1, p1, Lob/foy;->a:C

    sub-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 74
    instance-of v1, p1, Lob/foy;

    if-eqz v1, :cond_14

    .line 75
    check-cast p1, Lob/foy;

    .line 76
    iget-char v1, p0, Lob/foy;->a:C

    iget-char v2, p1, Lob/foy;->a:C

    if-ne v1, v2, :cond_14

    iget-byte v1, p0, Lob/foy;->b:B

    iget-byte v2, p1, Lob/foy;->b:B

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    .line 78
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 83
    iget-char v0, p0, Lob/foy;->a:C

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0xffff

    iget-char v2, p0, Lob/foy;->a:C

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lob/foy;->b:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
