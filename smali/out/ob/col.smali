.class final Lob/col;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[B

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lob/col;->a:I

    .line 133
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lob/col;->c:[B

    .line 134
    return-void
.end method
