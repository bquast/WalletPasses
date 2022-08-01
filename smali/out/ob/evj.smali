.class final Lob/evj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/ck",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/egl;

.field private final b:I

.field private final c:I

.field private d:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lob/egl;)V
    .registers 5

    .prologue
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lob/evj;->a:Lob/egl;

    .line 45
    sget-object v0, Lob/evi;->a:[I

    .line 1042
    iget-object v1, p1, Lob/egl;->c:Lob/egr;

    .line 45
    invoke-virtual {v1}, Lob/egr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4c

    .line 57
    invoke-static {v2}, Lob/eor;->b(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    iput v0, p0, Lob/evj;->b:I

    .line 58
    iget v0, p0, Lob/evj;->b:I

    iput v0, p0, Lob/evj;->c:I

    .line 60
    :goto_22
    return-void

    .line 48
    :pswitch_23
    invoke-static {v2}, Lob/eor;->b(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    iput v0, p0, Lob/evj;->b:I

    .line 49
    iget v0, p0, Lob/evj;->b:I

    iput v0, p0, Lob/evj;->c:I

    goto :goto_22

    .line 53
    :pswitch_32
    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, Lob/eor;->b(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    iput v0, p0, Lob/evj;->b:I

    .line 54
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lob/eor;->b(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    iput v0, p0, Lob/evj;->c:I

    goto :goto_22

    .line 45
    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_23
        :pswitch_23
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    .line 3064
    iget-object v0, p0, Lob/evj;->a:Lob/egl;

    .line 4040
    iget-object v1, v0, Lob/egl;->a:Ljava/lang/String;

    .line 3064
    iget-object v0, p0, Lob/evj;->a:Lob/egl;

    .line 4041
    iget-object v2, v0, Lob/egl;->b:Ljava/lang/String;

    .line 3064
    iget-object v0, p0, Lob/evj;->a:Lob/egl;

    .line 4042
    iget-object v0, v0, Lob/egl;->c:Lob/egr;

    .line 4052
    sget-object v3, Lob/egq;->a:[I

    invoke-virtual {v0}, Lob/egr;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_4c

    .line 4063
    const/4 v0, 0x0

    .line 3065
    :goto_18
    iget v3, p0, Lob/evj;->b:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lob/evj;->c:I

    mul-int/lit8 v4, v4, 0x2

    .line 3064
    invoke-static {v1, v2, v0, v3, v4}, Lob/eor;->a(Ljava/lang/String;Ljava/lang/String;Lob/bqh;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3067
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3068
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3069
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3071
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3072
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lob/evj;->d:Ljava/io/ByteArrayInputStream;

    .line 3074
    iget-object v0, p0, Lob/evj;->d:Ljava/io/ByteArrayInputStream;

    .line 36
    return-object v0

    .line 4054
    :pswitch_40
    sget-object v0, Lob/bqh;->a:Lob/bqh;

    goto :goto_18

    .line 4056
    :pswitch_43
    sget-object v0, Lob/bqh;->e:Lob/bqh;

    goto :goto_18

    .line 4058
    :pswitch_46
    sget-object v0, Lob/bqh;->k:Lob/bqh;

    goto :goto_18

    .line 4060
    :pswitch_49
    sget-object v0, Lob/bqh;->l:Lob/bqh;

    goto :goto_18

    .line 4052
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lob/evj;->d:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_c

    .line 80
    :try_start_4
    iget-object v0, p0, Lob/evj;->d:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lob/evj;->d:Ljava/io/ByteArrayInputStream;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_d

    .line 86
    :cond_c
    :goto_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/evj;->a:Lob/egl;

    .line 2042
    iget-object v1, v1, Lob/egl;->c:Lob/egr;

    .line 89
    invoke-virtual {v1}, Lob/egr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/evj;->a:Lob/egl;

    .line 3040
    iget-object v1, v1, Lob/egl;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 94
    return-void
.end method
