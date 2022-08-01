.class final Lob/bwh;
.super Lob/bwk;
.source "SourceFile"


# instance fields
.field final a:C


# direct methods
.method constructor <init>(IC)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lob/bwk;-><init>(I)V

    .line 41
    iput-char p2, p0, Lob/bwh;->a:C

    .line 42
    return-void
.end method


# virtual methods
.method final a()Z
    .registers 3

    .prologue
    .line 49
    iget-char v0, p0, Lob/bwh;->a:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
