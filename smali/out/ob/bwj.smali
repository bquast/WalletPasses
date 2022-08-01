.class final Lob/bwj;
.super Lob/bwk;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(III)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/16 v0, 0xa

    .line 43
    invoke-direct {p0, p1}, Lob/bwk;-><init>(I)V

    .line 45
    if-ltz p2, :cond_d

    if-gt p2, v0, :cond_d

    if-ltz p3, :cond_d

    if-le p3, v0, :cond_12

    .line 46
    :cond_d
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 49
    :cond_12
    iput p2, p0, Lob/bwj;->a:I

    .line 50
    iput p3, p0, Lob/bwj;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method final a()Z
    .registers 3

    .prologue
    .line 70
    iget v0, p0, Lob/bwj;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
