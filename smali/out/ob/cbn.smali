.class final Lob/cbn;
.super Lob/cbi;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method constructor <init>(Lob/cbi;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lob/cbi;-><init>(Lob/cbi;Ljava/lang/String;)V

    .line 119
    iput p3, p0, Lob/cbn;->f:I

    .line 120
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 2

    .prologue
    .line 112
    const/16 v0, 0xe

    return v0
.end method

.method public final o()[I
    .registers 5

    .prologue
    .line 115
    iget-object v0, p0, Lob/cbn;->c:Lob/cbh;

    iget-object v0, v0, Lob/cbh;->e:Lob/cbq;

    iget v1, p0, Lob/cbn;->f:I

    .line 1709
    invoke-static {v1}, Lob/cbq;->b(I)I

    move-result v2

    .line 1711
    invoke-static {v1}, Lob/cbq;->a(I)I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_26

    .line 1712
    if-nez v2, :cond_17

    .line 1713
    sget-object v0, Lob/cbq;->g:[I

    .line 1719
    :goto_16
    return-object v0

    .line 1717
    :cond_17
    invoke-static {v2}, Lob/cbq;->c(I)I

    move-result v1

    .line 1718
    invoke-virtual {v0, v1}, Lob/cbq;->g(I)I

    move-result v2

    .line 1719
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1, v2}, Lob/cbq;->a(II)[I

    move-result-object v0

    goto :goto_16

    .line 1722
    :cond_26
    const/4 v0, 0x0

    .line 115
    goto :goto_16
.end method
