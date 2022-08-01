.class final Lob/bbu;
.super Lob/bcd;
.source "SourceFile"


# instance fields
.field final synthetic q:C

.field final synthetic r:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .registers 4

    .prologue
    .line 559
    iput-char p2, p0, Lob/bbu;->q:C

    iput-char p3, p0, Lob/bbu;->r:C

    invoke-direct {p0, p1}, Lob/bcd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 3

    .prologue
    .line 561
    iget-char v0, p0, Lob/bbu;->q:C

    if-gt v0, p1, :cond_a

    iget-char v0, p0, Lob/bbu;->r:C

    if-gt p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
