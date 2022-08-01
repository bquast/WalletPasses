.class public final Lob/cgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const/16 v0, 0x8

    new-array v0, v0, [C

    iput-object v0, p0, Lob/cgg;->a:[C

    return-void
.end method
