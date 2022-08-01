.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lob/ctc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lob/csy;

.field private e:Lob/ctx;

.field private f:Lob/ctv;

.field private g:Landroid/os/Handler;

.field private final h:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lob/ctc;-><init>(Landroid/content/Context;)V

    .line 37
    sget v0, Lob/ctb;->a:I

    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lob/csy;

    .line 46
    new-instance v0, Lob/cta;

    invoke-direct {v0, p0}, Lob/cta;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->h:Landroid/os/Handler$Callback;

    .line 78
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lob/ctc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget v0, Lob/ctb;->a:I

    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lob/csy;

    .line 46
    new-instance v0, Lob/cta;

    invoke-direct {v0, p0}, Lob/cta;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->h:Landroid/os/Handler$Callback;

    .line 83
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lob/ctc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget v0, Lob/ctb;->a:I

    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lob/csy;

    .line 46
    new-instance v0, Lob/cta;

    invoke-direct {v0, p0}, Lob/cta;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->h:Landroid/os/Handler$Callback;

    .line 88
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lob/csy;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lob/csy;

    return-object v0
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/BarcodeView;)I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    return v0
.end method

.method private h()V
    .registers 3

    .prologue
    .line 93
    new-instance v0, Lob/cua;

    invoke-direct {v0}, Lob/cua;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lob/ctv;

    .line 94
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->h:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->g:Landroid/os/Handler;

    .line 95
    return-void
.end method

.method private i()Lob/ctu;
    .registers 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lob/ctv;

    if-nez v0, :cond_b

    .line 1172
    new-instance v0, Lob/cua;

    invoke-direct {v0}, Lob/cua;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lob/ctv;

    .line 119
    :cond_b
    new-instance v0, Lob/ctw;

    invoke-direct {v0}, Lob/ctw;-><init>()V

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    sget-object v2, Lob/bql;->j:Lob/bql;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lob/ctv;

    invoke-interface {v2, v1}, Lob/ctv;->a(Ljava/util/Map;)Lob/ctu;

    move-result-object v1

    .line 2024
    iput-object v1, v0, Lob/ctw;->a:Lob/ctu;

    .line 124
    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 178
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    sget v1, Lob/ctb;->a:I

    if-eq v0, v1, :cond_4e

    .line 2685
    iget-boolean v0, p0, Lob/ctc;->d:Z

    .line 178
    if-eqz v0, :cond_4e

    .line 182
    new-instance v0, Lob/ctx;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getCameraInstance()Lob/cum;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lob/ctu;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->g:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lob/ctx;-><init>(Lob/cum;Lob/ctu;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lob/ctx;

    .line 183
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lob/ctx;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 3065
    iput-object v1, v0, Lob/ctx;->e:Landroid/graphics/Rect;

    .line 184
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lob/ctx;

    .line 3074
    invoke-static {}, Lob/cug;->a()V

    .line 3076
    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lob/ctx;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lob/ctx;->b:Landroid/os/HandlerThread;

    .line 3077
    iget-object v1, v0, Lob/ctx;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3078
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lob/ctx;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lob/ctx;->h:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lob/ctx;->c:Landroid/os/Handler;

    .line 3079
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/ctx;->f:Z

    .line 3080
    invoke-virtual {v0}, Lob/ctx;->a()V

    .line 186
    :cond_4e
    return-void
.end method

.method protected final b()V
    .registers 1

    .prologue
    .line 190
    invoke-super {p0}, Lob/ctc;->b()V

    .line 192
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->a()V

    .line 193
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 196
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lob/ctx;

    if-eqz v0, :cond_1e

    .line 197
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lob/ctx;

    .line 3090
    invoke-static {}, Lob/cug;->a()V

    .line 3092
    iget-object v1, v0, Lob/ctx;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3093
    const/4 v2, 0x0

    :try_start_e
    iput-boolean v2, v0, Lob/ctx;->f:Z

    .line 3094
    iget-object v2, v0, Lob/ctx;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3095
    iget-object v0, v0, Lob/ctx;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3096
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1f

    .line 198
    iput-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lob/ctx;

    .line 200
    :cond_1e
    return-void

    .line 3096
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public final d()V
    .registers 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 210
    invoke-super {p0}, Lob/ctc;->d()V

    .line 211
    return-void
.end method

.method public getDecoderFactory()Lob/ctv;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lob/ctv;

    return-object v0
.end method

.method public setDecoderFactory(Lob/ctv;)V
    .registers 4

    .prologue
    .line 107
    invoke-static {}, Lob/cug;->a()V

    .line 109
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lob/ctv;

    .line 110
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lob/ctx;

    if-eqz v0, :cond_11

    .line 111
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lob/ctx;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lob/ctu;

    move-result-object v1

    .line 1057
    iput-object v1, v0, Lob/ctx;->d:Lob/ctu;

    .line 113
    :cond_11
    return-void
.end method
