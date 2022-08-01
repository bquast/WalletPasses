.class public abstract Lob/cpe;
.super Ljava/text/Format;
.source "SourceFile"


# instance fields
.field r:Lob/crx;

.field s:Lob/crx;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lob/crx;Lob/crx;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-nez p1, :cond_f

    move v2, v0

    :goto_5
    if-nez p2, :cond_11

    :goto_7
    if-eq v2, v0, :cond_13

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    move v2, v1

    .line 83
    goto :goto_5

    :cond_11
    move v0, v1

    goto :goto_7

    .line 90
    :cond_13
    iput-object p1, p0, Lob/cpe;->r:Lob/crx;

    .line 91
    iput-object p2, p0, Lob/cpe;->s:Lob/crx;

    .line 92
    return-void
.end method
