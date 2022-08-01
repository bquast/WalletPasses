.class public final Lob/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/cg",
        "<",
        "Lob/iw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lob/jn;


# instance fields
.field private final b:Lob/bu;

.field private final c:Lob/dx;

.field private final d:Lob/jn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Lob/jn;

    invoke-direct {v0}, Lob/jn;-><init>()V

    sput-object v0, Lob/jm;->a:Lob/jn;

    return-void
.end method

.method public constructor <init>(Lob/dx;)V
    .registers 3

    .prologue
    .line 33
    sget-object v0, Lob/jm;->a:Lob/jn;

    invoke-direct {p0, p1, v0}, Lob/jm;-><init>(Lob/dx;Lob/jn;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lob/dx;Lob/jn;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lob/jm;->c:Lob/dx;

    .line 39
    new-instance v0, Lob/iv;

    invoke-direct {v0, p1}, Lob/iv;-><init>(Lob/dx;)V

    iput-object v0, p0, Lob/jm;->b:Lob/bu;

    .line 40
    iput-object p2, p0, Lob/jm;->d:Lob/jn;

    .line 41
    return-void
.end method

.method private a(Lob/dq;Ljava/io/OutputStream;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<",
            "Lob/iw;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v4

    .line 47
    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/iw;

    .line 1128
    iget-object v1, v0, Lob/iw;->a:Lob/ix;

    iget-object v6, v1, Lob/ix;->d:Lob/ch;

    .line 49
    instance-of v1, v6, Lob/hm;

    if-eqz v1, :cond_1c

    .line 1132
    iget-object v0, v0, Lob/iw;->a:Lob/ix;

    iget-object v0, v0, Lob/ix;->b:[B

    .line 50
    invoke-static {v0, p2}, Lob/jm;->a([BLjava/io/OutputStream;)Z

    move-result v3

    .line 84
    :cond_1b
    :goto_1b
    return v3

    .line 2132
    :cond_1c
    iget-object v1, v0, Lob/iw;->a:Lob/ix;

    iget-object v1, v1, Lob/ix;->b:[B

    .line 3137
    new-instance v2, Lob/bx;

    invoke-direct {v2}, Lob/bx;-><init>()V

    .line 3102
    invoke-virtual {v2, v1}, Lob/bx;->a([B)Lob/bx;

    .line 3103
    invoke-virtual {v2}, Lob/bx;->a()Lob/bw;

    move-result-object v2

    .line 3105
    iget-object v7, p0, Lob/jm;->b:Lob/bu;

    .line 4133
    new-instance v8, Lob/bt;

    invoke-direct {v8, v7}, Lob/bt;-><init>(Lob/bu;)V

    .line 3106
    invoke-virtual {v8, v2, v1}, Lob/bt;->a(Lob/bw;[B)V

    .line 3107
    invoke-virtual {v8}, Lob/bt;->a()V

    .line 4141
    new-instance v7, Lob/by;

    invoke-direct {v7}, Lob/by;-><init>()V

    .line 56
    invoke-virtual {v7, p2}, Lob/by;->a(Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v2, v3

    .line 4221
    :goto_45
    iget-object v1, v8, Lob/bt;->e:Lob/bw;

    iget v1, v1, Lob/bw;->c:I

    .line 60
    if-ge v2, v1, :cond_9a

    .line 61
    invoke-virtual {v8}, Lob/bt;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5115
    iget-object v9, p0, Lob/jm;->c:Lob/dx;

    .line 5145
    new-instance v10, Lob/hp;

    invoke-direct {v10, v1, v9}, Lob/hp;-><init>(Landroid/graphics/Bitmap;Lob/dx;)V

    .line 5116
    invoke-virtual {v0}, Lob/iw;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Lob/iw;->getIntrinsicHeight()I

    move-result v9

    invoke-interface {v6, v10, v1, v9}, Lob/ch;->a(Lob/dq;II)Lob/dq;

    move-result-object v9

    .line 5118
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 5119
    invoke-interface {v10}, Lob/dq;->c()V

    .line 64
    :cond_6b
    :try_start_6b
    invoke-interface {v9}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1}, Lob/by;->a(Landroid/graphics/Bitmap;)Z
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_95

    move-result v1

    if-nez v1, :cond_7b

    .line 73
    invoke-interface {v9}, Lob/dq;->c()V

    goto :goto_1b

    .line 5230
    :cond_7b
    :try_start_7b
    iget v1, v8, Lob/bt;->c:I

    .line 68
    invoke-virtual {v8, v1}, Lob/bt;->a(I)I

    move-result v1

    .line 6094
    int-to-float v1, v1

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, Lob/by;->a:I

    .line 71
    invoke-virtual {v8}, Lob/bt;->a()V
    :try_end_8e
    .catchall {:try_start_7b .. :try_end_8e} :catchall_95

    .line 73
    invoke-interface {v9}, Lob/dq;->c()V

    .line 60
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_45

    .line 73
    :catchall_95
    move-exception v0

    invoke-interface {v9}, Lob/dq;->c()V

    throw v0

    .line 77
    :cond_9a
    invoke-virtual {v7}, Lob/by;->a()Z

    move-result v3

    .line 79
    const-string v1, "GifEncoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 80
    const-string v1, "GifEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Encoded gif with "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6221
    iget-object v6, v8, Lob/bt;->e:Lob/bw;

    iget v6, v6, Lob/bw;->c:I

    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " frames and "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7132
    iget-object v0, v0, Lob/iw;->a:Lob/ix;

    iget-object v0, v0, Lob/ix;->b:[B

    .line 80
    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lob/mm;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b
.end method

.method private static a([BLjava/io/OutputStream;)Z
    .registers 5

    .prologue
    .line 88
    const/4 v0, 0x1

    .line 90
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_5

    .line 97
    :goto_4
    return v0

    .line 91
    :catch_5
    move-exception v0

    .line 92
    const-string v1, "GifEncoder"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 93
    const-string v1, "GifEncoder"

    const-string v2, "Failed to write data to output stream in GifResourceEncoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_16
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 4

    .prologue
    .line 25
    check-cast p1, Lob/dq;

    invoke-direct {p0, p1, p2}, Lob/jm;->a(Lob/dq;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
