.class public final Lob/chi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lob/chi;->a:[I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lob/chi;->b:I

    .line 16
    return-void
.end method
