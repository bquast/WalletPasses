.class final Lob/btu;
.super Lob/bub;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 10

    .prologue
    const/16 v4, 0x16

    .line 22
    const/4 v1, 0x0

    const/16 v2, 0x616

    const/16 v3, 0x26c

    const/16 v6, 0x24

    const/4 v7, -0x1

    const/16 v8, 0x3e

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lob/bub;-><init>(ZIIIIIII)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 27
    const/16 v0, 0xa

    return v0
.end method

.method public final a(I)I
    .registers 3

    .prologue
    .line 32
    const/16 v0, 0x8

    if-gt p1, v0, :cond_7

    const/16 v0, 0x9c

    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x9b

    goto :goto_6
.end method