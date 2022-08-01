.class public final Lob/byo;
.super Lob/bqz;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method constructor <init>(FFF)V
    .registers 5

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lob/byo;-><init>(FFFI)V

    .line 35
    return-void
.end method

.method constructor <init>(FFFI)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lob/bqz;-><init>(FF)V

    .line 39
    iput p3, p0, Lob/byo;->c:F

    .line 40
    iput p4, p0, Lob/byo;->d:I

    .line 41
    return-void
.end method
