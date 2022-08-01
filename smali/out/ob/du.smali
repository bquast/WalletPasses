.class final Lob/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ef;


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Bitmap$Config;

.field private final d:Lob/dv;


# direct methods
.method public constructor <init>(Lob/dv;)V
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lob/du;->d:Lob/dv;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lob/du;->d:Lob/dv;

    invoke-virtual {v0, p0}, Lob/dv;->a(Lob/ef;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 94
    instance-of v1, p1, Lob/du;

    if-eqz v1, :cond_1a

    .line 95
    check-cast p1, Lob/du;

    .line 96
    iget v1, p0, Lob/du;->a:I

    iget v2, p1, Lob/du;->a:I

    if-ne v1, v2, :cond_1a

    iget v1, p0, Lob/du;->b:I

    iget v2, p1, Lob/du;->b:I

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, Lob/du;->c:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lob/du;->c:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1a

    const/4 v0, 0x1

    .line 100
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 105
    iget v0, p0, Lob/du;->a:I

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lob/du;->b:I

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lob/du;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lob/du;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 107
    :cond_15
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 113
    iget v0, p0, Lob/du;->a:I

    iget v1, p0, Lob/du;->b:I

    iget-object v2, p0, Lob/du;->c:Landroid/graphics/Bitmap$Config;

    .line 1010
    invoke-static {v0, v1, v2}, Lob/dt;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 113
    return-object v0
.end method
