.class public final Lob/baf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:D

.field c:D

.field d:I

.field e:I

.field f:Lob/bas;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const/16 v0, 0x1f4

    iput v0, p0, Lob/baf;->a:I

    .line 315
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lob/baf;->b:D

    .line 318
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lob/baf;->c:D

    .line 324
    const v0, 0xea60

    iput v0, p0, Lob/baf;->d:I

    .line 331
    const v0, 0xdbba0

    iput v0, p0, Lob/baf;->e:I

    .line 334
    sget-object v0, Lob/bas;->a:Lob/bas;

    iput-object v0, p0, Lob/baf;->f:Lob/bas;

    .line 337
    return-void
.end method
