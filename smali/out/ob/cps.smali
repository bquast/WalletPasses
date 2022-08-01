.class final Lob/cps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cpl;


# instance fields
.field a:Lob/csi;


# direct methods
.method constructor <init>(Lob/csi;)V
    .registers 2

    .prologue
    .line 3214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/cps;->a:Lob/csi;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 3216
    .line 6643
    if-ltz p1, :cond_8

    const v1, 0x10ffff

    if-le p1, v1, :cond_10

    .line 6644
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Codepoint out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6646
    :cond_10
    sget-object v1, Lob/cet;->a:Lob/cet;

    .line 7155
    invoke-virtual {v1, p1, v0}, Lob/cet;->a(II)I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    .line 7156
    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v1, v1, 0xf

    invoke-static {v2, v1, v0, v0}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v1

    .line 3219
    invoke-static {}, Lob/cpj;->d()Lob/csi;

    move-result-object v2

    if-eq v1, v2, :cond_31

    iget-object v2, p0, Lob/cps;->a:Lob/csi;

    invoke-virtual {v1, v2}, Lob/csi;->a(Lob/csi;)I

    move-result v1

    if-gtz v1, :cond_31

    const/4 v0, 0x1

    :cond_31
    return v0
.end method
