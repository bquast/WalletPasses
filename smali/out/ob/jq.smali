.class public final Lob/jq;
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
        "Lob/fv;",
        "Lob/jo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lob/js;

.field private static final b:Lob/jr;


# instance fields
.field private final c:Lob/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cf",
            "<",
            "Lob/fv;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cf",
            "<",
            "Ljava/io/InputStream;",
            "Lob/iw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/dx;

.field private final f:Lob/js;

.field private final g:Lob/jr;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Lob/js;

    invoke-direct {v0}, Lob/js;-><init>()V

    sput-object v0, Lob/jq;->a:Lob/js;

    .line 24
    new-instance v0, Lob/jr;

    invoke-direct {v0}, Lob/jr;-><init>()V

    sput-object v0, Lob/jq;->b:Lob/jr;

    return-void
.end method

.method public constructor <init>(Lob/cf;Lob/cf;Lob/dx;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cf",
            "<",
            "Lob/fv;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lob/cf",
            "<",
            "Ljava/io/InputStream;",
            "Lob/iw;",
            ">;",
            "Lob/dx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v4, Lob/jq;->a:Lob/js;

    sget-object v5, Lob/jq;->b:Lob/jr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lob/jq;-><init>(Lob/cf;Lob/cf;Lob/dx;Lob/js;Lob/jr;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lob/cf;Lob/cf;Lob/dx;Lob/js;Lob/jr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cf",
            "<",
            "Lob/fv;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lob/cf",
            "<",
            "Ljava/io/InputStream;",
            "Lob/iw;",
            ">;",
            "Lob/dx;",
            "Lob/js;",
            "Lob/jr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lob/jq;->c:Lob/cf;

    .line 46
    iput-object p2, p0, Lob/jq;->d:Lob/cf;

    .line 47
    iput-object p3, p0, Lob/jq;->e:Lob/dx;

    .line 48
    iput-object p4, p0, Lob/jq;->f:Lob/js;

    .line 49
    iput-object p5, p0, Lob/jq;->g:Lob/jr;

    .line 50
    return-void
.end method

.method private a(Lob/fv;II)Lob/dq;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fv;",
            "II)",
            "Lob/dq",
            "<",
            "Lob/jo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {}, Lob/mj;->a()Lob/mj;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lob/mj;->b()[B

    move-result-object v3

    .line 2020
    :try_start_9
    iget-object v0, p1, Lob/fv;->a:Ljava/io/InputStream;

    .line 1070
    if-eqz v0, :cond_75

    .line 3020
    iget-object v0, p1, Lob/fv;->a:Ljava/io/InputStream;

    .line 3140
    new-instance v4, Lob/ig;

    invoke-direct {v4, v0, v3}, Lob/ig;-><init>(Ljava/io/InputStream;[B)V

    .line 2081
    const/16 v0, 0x800

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3147
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    .line 2083
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 2086
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v5, :cond_7a

    .line 4101
    iget-object v0, p0, Lob/jq;->d:Lob/cf;

    invoke-interface {v0, v4, p2, p3}, Lob/cf;->a(Ljava/lang/Object;II)Lob/dq;

    move-result-object v5

    .line 4102
    if-eqz v5, :cond_7a

    .line 4103
    invoke-interface {v5}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/iw;

    .line 4136
    iget-object v6, v0, Lob/iw;->b:Lob/bt;

    .line 4221
    iget-object v6, v6, Lob/bt;->e:Lob/bw;

    iget v6, v6, Lob/bw;->c:I

    .line 4108
    const/4 v7, 0x1

    if-le v6, v7, :cond_5e

    .line 4109
    new-instance v0, Lob/jo;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, Lob/jo;-><init>(Lob/dq;Lob/dq;)V

    .line 2090
    :goto_46
    if-nez v0, :cond_53

    .line 2093
    new-instance v0, Lob/fv;

    .line 6024
    iget-object v5, p1, Lob/fv;->b:Landroid/os/ParcelFileDescriptor;

    .line 2093
    invoke-direct {v0, v4, v5}, Lob/fv;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 2094
    invoke-direct {p0, v0, p2, p3}, Lob/jq;->b(Lob/fv;II)Lob/jo;
    :try_end_52
    .catchall {:try_start_9 .. :try_end_52} :catchall_70

    move-result-object v0

    .line 63
    :cond_53
    :goto_53
    invoke-virtual {v2, v3}, Lob/mj;->a([B)Z

    .line 65
    if-eqz v0, :cond_5d

    new-instance v1, Lob/jp;

    invoke-direct {v1, v0}, Lob/jp;-><init>(Lob/jo;)V

    :cond_5d
    return-object v1

    .line 4111
    :cond_5e
    :try_start_5e
    new-instance v5, Lob/hp;

    .line 5108
    iget-object v0, v0, Lob/iw;->a:Lob/ix;

    iget-object v0, v0, Lob/ix;->i:Landroid/graphics/Bitmap;

    .line 4111
    iget-object v6, p0, Lob/jq;->e:Lob/dx;

    invoke-direct {v5, v0, v6}, Lob/hp;-><init>(Landroid/graphics/Bitmap;Lob/dx;)V

    .line 4112
    new-instance v0, Lob/jo;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lob/jo;-><init>(Lob/dq;Lob/dq;)V
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_70

    goto :goto_46

    .line 63
    :catchall_70
    move-exception v0

    invoke-virtual {v2, v3}, Lob/mj;->a([B)Z

    throw v0

    .line 1073
    :cond_75
    :try_start_75
    invoke-direct {p0, p1, p2, p3}, Lob/jq;->b(Lob/fv;II)Lob/jo;
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_70

    move-result-object v0

    goto :goto_53

    :cond_7a
    move-object v0, v1

    goto :goto_46
.end method

.method private b(Lob/fv;II)Lob/jo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 121
    iget-object v0, p0, Lob/jq;->c:Lob/cf;

    invoke-interface {v0, p1, p2, p3}, Lob/cf;->a(Ljava/lang/Object;II)Lob/dq;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_f

    .line 123
    new-instance v0, Lob/jo;

    invoke-direct {v0, v2, v1}, Lob/jo;-><init>(Lob/dq;Lob/dq;)V

    .line 126
    :goto_e
    return-object v0

    :cond_f
    move-object v0, v1

    goto :goto_e
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lob/jq;->h:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/jq;->d:Lob/cf;

    invoke-interface {v1}, Lob/cf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/jq;->c:Lob/cf;

    invoke-interface {v1}, Lob/cf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/jq;->h:Ljava/lang/String;

    .line 134
    :cond_23
    iget-object v0, p0, Lob/jq;->h:Ljava/lang/String;

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
    .line 22
    check-cast p1, Lob/fv;

    invoke-direct {p0, p1, p2, p3}, Lob/jq;->a(Lob/fv;II)Lob/dq;

    move-result-object v0

    return-object v0
.end method
