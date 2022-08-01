.class public final Lob/ewp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 2494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2495
    const/4 v0, 0x0

    iput v0, p0, Lob/ewp;->a:I

    .line 2496
    return-void
.end method


# virtual methods
.method public final a(III)V
    .registers 4

    .prologue
    .line 2502
    iput p1, p0, Lob/ewp;->a:I

    .line 2503
    iput p2, p0, Lob/ewp;->b:I

    .line 2504
    iput p3, p0, Lob/ewp;->c:I

    .line 2505
    return-void
.end method
