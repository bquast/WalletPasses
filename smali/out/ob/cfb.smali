.class final Lob/cfb;
.super Lob/cfr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 2

    .prologue
    .line 506
    iput-object p1, p0, Lob/cfb;->a:Lob/cet;

    invoke-direct {p0, p1}, Lob/cfr;-><init>(Lob/cet;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .registers 6

    .prologue
    .line 508
    sget-object v0, Lob/cel;->f:Lob/cel;

    .line 1224
    iget-object v1, v0, Lob/cel;->a:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    .line 1225
    iget-object v2, v0, Lob/cel;->a:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    .line 1226
    if-gt v1, p1, :cond_19

    if-ge p1, v2, :cond_19

    .line 1227
    iget-object v0, v0, Lob/cel;->c:[B

    sub-int v1, p1, v1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1232
    :goto_18
    return v0

    .line 1229
    :cond_19
    iget-object v1, v0, Lob/cel;->a:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    .line 1230
    iget-object v2, v0, Lob/cel;->a:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    .line 1231
    if-gt v1, p1, :cond_30

    if-ge p1, v2, :cond_30

    .line 1232
    iget-object v0, v0, Lob/cel;->d:[B

    sub-int v1, p1, v1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_18

    .line 1234
    :cond_30
    const/4 v0, 0x0

    .line 508
    goto :goto_18
.end method
