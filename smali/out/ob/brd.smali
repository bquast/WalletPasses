.class public final Lob/brd;
.super Lob/bsq;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lob/bsl;[Lob/bqz;ZII)V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lob/bsq;-><init>(Lob/bsl;[Lob/bqz;)V

    .line 35
    iput-boolean p3, p0, Lob/brd;->a:Z

    .line 36
    iput p4, p0, Lob/brd;->b:I

    .line 37
    iput p5, p0, Lob/brd;->c:I

    .line 38
    return-void
.end method
