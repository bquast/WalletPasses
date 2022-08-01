.class final Lob/fom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[B

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const v0, 0x8000

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lob/fom;->a:I

    .line 44
    new-array v0, v0, [B

    iput-object v0, p0, Lob/fom;->b:[B

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 51
    iget v0, p0, Lob/fom;->c:I

    iget v1, p0, Lob/fom;->d:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
