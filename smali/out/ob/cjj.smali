.class final Lob/cjj;
.super Lob/cji;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lob/cji;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    const-string v0, "UTF-16BE"

    return-object v0
.end method

.method final a(Lob/cja;)Lob/cjc;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x64

    .line 59
    iget-object v4, p1, Lob/cja;->e:[B

    .line 60
    const/16 v1, 0xa

    .line 62
    array-length v3, v4

    const/16 v5, 0x1e

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v0

    .line 63
    :goto_f
    add-int/lit8 v6, v5, -0x1

    if-ge v3, v6, :cond_25

    .line 64
    aget-byte v6, v4, v3

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v4, v7

    invoke-static {v6, v7}, Lob/cjj;->a(BB)I

    move-result v6

    .line 65
    if-nez v3, :cond_33

    const v7, 0xfeff

    if-ne v6, v7, :cond_33

    move v1, v2

    .line 74
    :cond_25
    const/4 v3, 0x4

    if-ge v5, v3, :cond_2b

    if-ge v1, v2, :cond_2b

    move v1, v0

    .line 77
    :cond_2b
    if-lez v1, :cond_3e

    .line 78
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v1}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    .line 80
    :goto_32
    return-object v0

    .line 69
    :cond_33
    invoke-static {v6, v1}, Lob/cjj;->a(II)I

    move-result v1

    .line 70
    if-eqz v1, :cond_25

    if-eq v1, v2, :cond_25

    .line 63
    add-int/lit8 v3, v3, 0x2

    goto :goto_f

    .line 80
    :cond_3e
    const/4 v0, 0x0

    goto :goto_32
.end method
