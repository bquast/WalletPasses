.class final Lob/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ef;


# instance fields
.field a:I

.field b:Landroid/graphics/Bitmap$Config;

.field private final c:Lob/ej;


# direct methods
.method public constructor <init>(Lob/ej;)V
    .registers 2

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lob/ei;->c:Lob/ej;

    .line 180
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lob/ei;->c:Lob/ej;

    invoke-virtual {v0, p0}, Lob/ej;->a(Lob/ef;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 205
    instance-of v1, p1, Lob/ei;

    if-eqz v1, :cond_16

    .line 206
    check-cast p1, Lob/ei;

    .line 207
    iget v1, p0, Lob/ei;->a:I

    iget v2, p1, Lob/ei;->a:I

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lob/ei;->b:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_17

    iget-object v1, p1, Lob/ei;->b:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_16

    :goto_15
    const/4 v0, 0x1

    .line 209
    :cond_16
    return v0

    .line 207
    :cond_17
    iget-object v1, p0, Lob/ei;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lob/ei;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 214
    iget v0, p0, Lob/ei;->a:I

    .line 215
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lob/ei;->b:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lob/ei;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v1

    .line 216
    return v0

    .line 215
    :cond_10
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 200
    iget v0, p0, Lob/ei;->a:I

    iget-object v1, p0, Lob/ei;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lob/eg;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
