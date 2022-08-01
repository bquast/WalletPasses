.class public Lob/ehv;
.super Lob/eho;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v0}, Lob/eor;->a(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    sput v0, Lob/ehv;->a:I

    .line 29
    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0}, Lob/eor;->a(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    sput v0, Lob/ehv;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lob/egv;->f:Lob/egv;

    invoke-direct {p0, v0}, Lob/eho;-><init>(Lob/egv;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lob/dyl;)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0}, Lob/ehv;-><init>()V

    .line 39
    iput-object p1, p0, Lob/ehv;->d:Ljava/io/File;

    .line 1044
    sget-object v0, Lob/ehx;->a:[I

    invoke-virtual {p2}, Lob/dyl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    .line 1047
    :goto_10
    return-void

    .line 1046
    :pswitch_11
    sget v0, Lob/ehv;->b:I

    iput v0, p0, Lob/ehv;->f:I

    goto :goto_10

    .line 1050
    :pswitch_16
    sget v0, Lob/ehv;->a:I

    iput v0, p0, Lob/ehv;->f:I

    goto :goto_10

    .line 1044
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_11
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 21
    invoke-super {p0}, Lob/eho;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Lob/av;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lob/av",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lob/ehv;->c(Landroid/content/Context;)Lob/av;

    move-result-object v0

    const/high16 v1, 0x43a00000    # 320.0f

    .line 56
    invoke-static {v1}, Lob/eor;->a(F)F

    move-result v1

    invoke-static {v1}, Lob/eor;->c(F)I

    move-result v1

    iget v2, p0, Lob/ehv;->f:I

    invoke-virtual {v0, v1, v2}, Lob/av;->a(II)Lob/av;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lob/av;->a()Lob/av;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lob/eho;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 23
    instance-of v0, p1, Lob/ehv;

    return v0
.end method

.method public final bridge synthetic b()Ljava/io/File;
    .registers 2

    .prologue
    .line 21
    invoke-super {p0}, Lob/eho;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lob/gpy;
    .registers 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lob/eho;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lob/egv;
    .registers 2

    .prologue
    .line 21
    invoke-super {p0}, Lob/eho;->c()Lob/egv;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lob/ehv;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move-object v0, p1

    check-cast v0, Lob/ehv;

    .line 2023
    instance-of v3, p0, Lob/ehv;

    .line 23
    if-nez v3, :cond_15

    move v0, v2

    goto :goto_5

    :cond_15
    invoke-super {p0, p1}, Lob/eho;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    move v0, v2

    goto :goto_5

    .line 2035
    :cond_1d
    iget v3, p0, Lob/ehv;->f:I

    .line 3035
    iget v0, v0, Lob/ehv;->f:I

    .line 23
    if-eq v3, v0, :cond_25

    move v0, v2

    goto :goto_5

    :cond_25
    move v0, v1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 23
    invoke-super {p0}, Lob/eho;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    .line 4035
    iget v1, p0, Lob/ehv;->f:I

    .line 23
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StripModel(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lob/eho;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5035
    iget v1, p0, Lob/ehv;->f:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
