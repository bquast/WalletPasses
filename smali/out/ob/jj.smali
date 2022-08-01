.class public final Lob/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/cf",
        "<",
        "Ljava/io/InputStream;",
        "Lob/iw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lob/jl;

.field private static final b:Lob/jk;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lob/jl;

.field private final e:Lob/dx;

.field private final f:Lob/jk;

.field private final g:Lob/iv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lob/jl;

    invoke-direct {v0}, Lob/jl;-><init>()V

    sput-object v0, Lob/jj;->a:Lob/jl;

    .line 29
    new-instance v0, Lob/jk;

    invoke-direct {v0}, Lob/jk;-><init>()V

    sput-object v0, Lob/jj;->b:Lob/jk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lob/dx;)V
    .registers 5

    .prologue
    .line 42
    sget-object v0, Lob/jj;->a:Lob/jl;

    sget-object v1, Lob/jj;->b:Lob/jk;

    invoke-direct {p0, p1, p2, v0, v1}, Lob/jj;-><init>(Landroid/content/Context;Lob/dx;Lob/jl;Lob/jk;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lob/dx;Lob/jl;Lob/jk;)V
    .registers 6

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lob/jj;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lob/jj;->e:Lob/dx;

    .line 50
    iput-object p4, p0, Lob/jj;->f:Lob/jk;

    .line 51
    new-instance v0, Lob/iv;

    invoke-direct {v0, p2}, Lob/iv;-><init>(Lob/dx;)V

    iput-object v0, p0, Lob/jj;->g:Lob/iv;

    .line 52
    iput-object p3, p0, Lob/jj;->d:Lob/jl;

    .line 53
    return-void
.end method

.method private a(Ljava/io/InputStream;II)Lob/iz;
    .registers 16

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p1}, Lob/jj;->a(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 58
    iget-object v1, p0, Lob/jj;->d:Lob/jl;

    invoke-virtual {v1, v8}, Lob/jl;->a([B)Lob/bx;

    move-result-object v10

    .line 59
    iget-object v1, p0, Lob/jj;->f:Lob/jk;

    iget-object v2, p0, Lob/jj;->g:Lob/iv;

    invoke-virtual {v1, v2}, Lob/jk;->a(Lob/bu;)Lob/bt;

    move-result-object v11

    .line 1069
    :try_start_13
    invoke-virtual {v10}, Lob/bx;->a()Lob/bw;

    move-result-object v7

    .line 2048
    iget v1, v7, Lob/bw;->c:I

    .line 1070
    if-lez v1, :cond_1f

    .line 2055
    iget v1, v7, Lob/bw;->b:I
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_4e

    .line 1070
    if-eqz v1, :cond_2a

    .line 63
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lob/jj;->d:Lob/jl;

    invoke-virtual {v1, v10}, Lob/jl;->a(Lob/bx;)V

    .line 64
    iget-object v1, p0, Lob/jj;->f:Lob/jk;

    invoke-virtual {v1, v11}, Lob/jk;->a(Lob/bt;)V

    return-object v0

    .line 2089
    :cond_2a
    :try_start_2a
    invoke-virtual {v11, v7, v8}, Lob/bt;->a(Lob/bw;[B)V

    .line 2090
    invoke-virtual {v11}, Lob/bt;->a()V

    .line 2091
    invoke-virtual {v11}, Lob/bt;->b()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1076
    if-eqz v9, :cond_1f

    .line 1080
    invoke-static {}, Lob/hm;->b()Lob/hm;

    move-result-object v4

    .line 1082
    new-instance v0, Lob/iw;

    iget-object v1, p0, Lob/jj;->c:Landroid/content/Context;

    iget-object v2, p0, Lob/jj;->g:Lob/iv;

    iget-object v3, p0, Lob/jj;->e:Lob/dx;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v9}, Lob/iw;-><init>(Landroid/content/Context;Lob/bu;Lob/dx;Lob/ch;IILob/bw;[BLandroid/graphics/Bitmap;)V

    .line 1085
    new-instance v1, Lob/iz;

    invoke-direct {v1, v0}, Lob/iz;-><init>(Lob/iw;)V
    :try_end_4c
    .catchall {:try_start_2a .. :try_end_4c} :catchall_4e

    move-object v0, v1

    goto :goto_1f

    .line 63
    :catchall_4e
    move-exception v0

    iget-object v1, p0, Lob/jj;->d:Lob/jl;

    invoke-virtual {v1, v10}, Lob/jl;->a(Lob/bx;)V

    .line 64
    iget-object v1, p0, Lob/jj;->f:Lob/jk;

    invoke-virtual {v1, v11}, Lob/jk;->a(Lob/bt;)V

    throw v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .registers 5

    .prologue
    const/16 v0, 0x4000

    .line 101
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 104
    const/16 v0, 0x4000

    :try_start_9
    new-array v0, v0, [B

    .line 105
    :goto_b
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_24

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_b

    .line 109
    :catch_17
    move-exception v0

    .line 110
    const-string v2, "GifResourceDecoder"

    const-string v3, "Error reading data from stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_1f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 108
    :cond_24
    :try_start_24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_17

    goto :goto_1f
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)Lob/dq;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3}, Lob/jj;->a(Ljava/io/InputStream;II)Lob/iz;

    move-result-object v0

    return-object v0
.end method
