.class final Lob/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/jd;

.field final b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Lob/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/az",
            "<",
            "Lob/bt;",
            "Lob/bt;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field f:Lob/jc;

.field g:Z

.field private final h:Lob/bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/jd;Lob/bt;II)V
    .registers 21

    .prologue
    .line 43
    invoke-static/range {p1 .. p1}, Lob/bc;->a(Landroid/content/Context;)Lob/bc;

    move-result-object v2

    .line 1285
    iget-object v2, v2, Lob/bc;->b:Lob/dx;

    .line 2172
    new-instance v12, Lob/ji;

    invoke-direct {v12, v2}, Lob/ji;-><init>(Lob/dx;)V

    .line 2173
    new-instance v2, Lob/jg;

    invoke-direct {v2}, Lob/jg;-><init>()V

    .line 2174
    invoke-static {}, Lob/hj;->b()Lob/cc;

    move-result-object v13

    .line 2175
    invoke-static/range {p1 .. p1}, Lob/bc;->b(Landroid/content/Context;)Lob/bf;

    move-result-object v3

    const-class v4, Lob/bt;

    .line 2238
    new-instance v5, Lob/bh;

    invoke-direct {v5, v3, v2, v4}, Lob/bh;-><init>(Lob/bf;Lob/ge;Ljava/lang/Class;)V

    .line 2735
    new-instance v14, Lob/bi;

    move-object/from16 v0, p3

    invoke-direct {v14, v5, v0}, Lob/bi;-><init>(Lob/bh;Ljava/lang/Object;)V

    .line 2175
    const-class v8, Landroid/graphics/Bitmap;

    .line 2768
    new-instance v2, Lob/bb;

    iget-object v3, v14, Lob/bi;->d:Lob/bh;

    iget-object v3, v3, Lob/bh;->c:Lob/bf;

    .line 4043
    iget-object v3, v3, Lob/bf;->a:Landroid/content/Context;

    .line 2768
    iget-object v4, v14, Lob/bi;->d:Lob/bh;

    iget-object v4, v4, Lob/bh;->c:Lob/bf;

    .line 5043
    iget-object v4, v4, Lob/bf;->d:Lob/bc;

    .line 2768
    iget-object v5, v14, Lob/bi;->b:Ljava/lang/Class;

    iget-object v6, v14, Lob/bi;->d:Lob/bh;

    .line 5709
    iget-object v6, v6, Lob/bh;->a:Lob/ge;

    .line 2768
    iget-object v7, v14, Lob/bi;->d:Lob/bh;

    .line 6709
    iget-object v7, v7, Lob/bh;->b:Ljava/lang/Class;

    .line 2768
    iget-object v9, v14, Lob/bi;->d:Lob/bh;

    iget-object v9, v9, Lob/bh;->c:Lob/bf;

    .line 7043
    iget-object v9, v9, Lob/bf;->c:Lob/kr;

    .line 2768
    iget-object v10, v14, Lob/bi;->d:Lob/bh;

    iget-object v10, v10, Lob/bh;->c:Lob/bf;

    .line 8043
    iget-object v10, v10, Lob/bf;->b:Lob/kk;

    .line 2768
    iget-object v11, v14, Lob/bi;->d:Lob/bh;

    iget-object v11, v11, Lob/bh;->c:Lob/bf;

    .line 9043
    iget-object v11, v11, Lob/bf;->e:Lob/bj;

    .line 2768
    invoke-direct/range {v2 .. v11}, Lob/bb;-><init>(Landroid/content/Context;Lob/bc;Ljava/lang/Class;Lob/ge;Ljava/lang/Class;Ljava/lang/Class;Lob/kr;Lob/kk;Lob/bj;)V

    check-cast v2, Lob/bb;

    .line 2771
    iget-boolean v3, v14, Lob/bi;->c:Z

    if-eqz v3, :cond_60

    .line 2772
    iget-object v3, v14, Lob/bi;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lob/bb;->a(Ljava/lang/Object;)Lob/az;

    .line 2175
    :cond_60
    invoke-virtual {v2, v13}, Lob/bb;->a(Lob/cc;)Lob/az;

    move-result-object v2

    invoke-virtual {v2, v12}, Lob/az;->b(Lob/cf;)Lob/az;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lob/az;->a(Z)Lob/az;

    move-result-object v2

    sget-object v3, Lob/cx;->b:Lob/cx;

    invoke-virtual {v2, v3}, Lob/az;->b(Lob/cx;)Lob/az;

    move-result-object v2

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lob/az;->b(II)Lob/az;

    move-result-object v2

    .line 43
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v0, v1, v2}, Lob/jb;-><init>(Lob/jd;Lob/bt;Lob/az;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lob/jd;Lob/bt;Lob/az;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/jd;",
            "Lob/bt;",
            "Lob/az",
            "<",
            "Lob/bt;",
            "Lob/bt;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v3, p0, Lob/jb;->c:Z

    .line 33
    iput-boolean v3, p0, Lob/jb;->d:Z

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lob/je;

    invoke-direct {v2, p0, v3}, Lob/je;-><init>(Lob/jb;B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    iput-object p1, p0, Lob/jb;->a:Lob/jd;

    .line 53
    iput-object p2, p0, Lob/jb;->h:Lob/bt;

    .line 54
    iput-object v0, p0, Lob/jb;->b:Landroid/os/Handler;

    .line 55
    iput-object p3, p0, Lob/jb;->e:Lob/az;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 81
    .line 10077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/jb;->c:Z

    .line 82
    iget-object v0, p0, Lob/jb;->f:Lob/jc;

    if-eqz v0, :cond_f

    .line 83
    iget-object v0, p0, Lob/jb;->f:Lob/jc;

    invoke-static {v0}, Lob/bc;->a(Lob/me;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lob/jb;->f:Lob/jc;

    .line 86
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/jb;->g:Z

    .line 88
    return-void
.end method

.method final b()V
    .registers 6

    .prologue
    .line 95
    iget-boolean v0, p0, Lob/jb;->c:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lob/jb;->d:Z

    if-eqz v0, :cond_9

    .line 106
    :cond_8
    :goto_8
    return-void

    .line 98
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/jb;->d:Z

    .line 100
    iget-object v0, p0, Lob/jb;->h:Lob/bt;

    invoke-virtual {v0}, Lob/bt;->a()V

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lob/jb;->h:Lob/bt;

    .line 10208
    iget-object v1, v0, Lob/bt;->e:Lob/bw;

    iget v1, v1, Lob/bw;->c:I

    if-lez v1, :cond_21

    iget v1, v0, Lob/bt;->c:I

    if-gez v1, :cond_3e

    .line 10209
    :cond_21
    const/4 v0, -0x1

    .line 101
    :goto_22
    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 102
    new-instance v2, Lob/jc;

    iget-object v3, p0, Lob/jb;->b:Landroid/os/Handler;

    iget-object v4, p0, Lob/jb;->h:Lob/bt;

    .line 10230
    iget v4, v4, Lob/bt;->c:I

    .line 102
    invoke-direct {v2, v3, v4, v0, v1}, Lob/jc;-><init>(Landroid/os/Handler;IJ)V

    .line 103
    iget-object v0, p0, Lob/jb;->e:Lob/az;

    new-instance v1, Lob/jf;

    invoke-direct {v1}, Lob/jf;-><init>()V

    invoke-virtual {v0, v1}, Lob/az;->b(Lob/cd;)Lob/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lob/az;->a(Lob/me;)Lob/me;

    goto :goto_8

    .line 10212
    :cond_3e
    iget v1, v0, Lob/bt;->c:I

    invoke-virtual {v0, v1}, Lob/bt;->a(I)I

    move-result v0

    goto :goto_22
.end method
