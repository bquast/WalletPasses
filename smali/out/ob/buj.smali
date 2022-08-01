.class public final Lob/buj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/bta;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lob/bta;

    sget-object v1, Lob/bsy;->h:Lob/bsy;

    invoke-direct {v0, v1}, Lob/bta;-><init>(Lob/bsy;)V

    iput-object v0, p0, Lob/buj;->a:Lob/bta;

    .line 46
    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqk;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    add-int v3, p3, p4

    .line 91
    if-nez p5, :cond_22

    const/4 v0, 0x1

    .line 94
    :goto_6
    div-int v2, v3, v0

    new-array v4, v2, [I

    move v2, v1

    .line 95
    :goto_b
    if-ge v2, v3, :cond_24

    .line 96
    if-eqz p5, :cond_15

    rem-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_1f

    .line 97
    :cond_15
    div-int v5, v2, v0

    add-int v6, v2, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    .line 95
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 91
    :cond_22
    const/4 v0, 0x2

    goto :goto_6

    .line 101
    :cond_24
    :try_start_24
    iget-object v2, p0, Lob/buj;->a:Lob/bta;

    div-int v3, p4, v0

    invoke-virtual {v2, v4, v3}, Lob/bta;->a([II)V
    :try_end_2b
    .catch Lob/btc; {:try_start_24 .. :try_end_2b} :catch_41

    .line 107
    :goto_2b
    if-ge v1, p3, :cond_47

    .line 108
    if-eqz p5, :cond_35

    rem-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, p5, -0x1

    if-ne v2, v3, :cond_3e

    .line 109
    :cond_35
    add-int v2, v1, p2

    div-int v3, v1, v0

    aget v3, v4, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 107
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 103
    :catch_41
    move-exception v0

    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v0

    throw v0

    .line 112
    :cond_47
    return-void
.end method
