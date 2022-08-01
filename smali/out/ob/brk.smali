.class final Lob/brk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput p1, p0, Lob/brk;->a:I

    .line 584
    iput p2, p0, Lob/brk;->b:I

    .line 585
    return-void
.end method


# virtual methods
.method final a()Lob/bqz;
    .registers 4

    .prologue
    .line 579
    new-instance v0, Lob/bqz;

    .line 1588
    iget v1, p0, Lob/brk;->a:I

    .line 579
    int-to-float v1, v1

    .line 1592
    iget v2, p0, Lob/brk;->b:I

    .line 579
    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lob/bqz;-><init>(FF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lob/brk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/brk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
