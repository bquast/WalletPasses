.class public final Lob/cvj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static b:Landroid/os/Handler;


# instance fields
.field private final c:Landroid/media/projection/MediaProjectionManager;

.field private final d:Landroid/view/WindowManager;

.field private final e:Landroid/os/Vibrator;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/content/IntentFilter;

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:F

.field private final k:Ljava/io/File;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private p:Lob/cve;

.field private q:Landroid/view/View;

.field private r:I

.field private s:Lob/cvi;

.field private t:Z

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'telescope\'-yyyy-MM-dd-HHmmss.\'png\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/cvj;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/cvj;-><init>(Landroid/content/Context;B)V

    .line 108
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 4

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/cvj;-><init>(Landroid/content/Context;C)V

    .line 112
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 115
    invoke-direct {p0, p1, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lob/cvj;->f:Landroid/os/Handler;

    .line 77
    new-instance v0, Lob/cvk;

    invoke-direct {v0, p0}, Lob/cvk;-><init>(Lob/cvj;)V

    iput-object v0, p0, Lob/cvj;->g:Ljava/lang/Runnable;

    .line 116
    invoke-virtual {p0, v7}, Lob/cvj;->setWillNotDraw(Z)V

    .line 117
    iput-object p0, p0, Lob/cvj;->q:Landroid/view/View;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120
    mul-float v1, v8, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lob/cvj;->j:F

    .line 122
    sget-object v1, Lob/cvh;->telescope_TelescopeLayout:[I

    .line 123
    invoke-virtual {p1, v6, v1, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 124
    sget v2, Lob/cvh;->telescope_TelescopeLayout_telescope_pointerCount:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lob/cvj;->r:I

    .line 126
    sget v2, Lob/cvh;->telescope_TelescopeLayout_telescope_progressColor:I

    const v3, -0xde690d

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 128
    invoke-static {}, Lob/cvi;->values()[Lob/cvi;

    move-result-object v3

    sget v4, Lob/cvh;->telescope_TelescopeLayout_telescope_screenshotMode:I

    sget-object v5, Lob/cvi;->a:Lob/cvi;

    .line 130
    invoke-virtual {v5}, Lob/cvi;->ordinal()I

    move-result v5

    .line 128
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, Lob/cvj;->s:Lob/cvi;

    .line 131
    sget v3, Lob/cvh;->telescope_TelescopeLayout_telescope_screenshotChildrenOnly:I

    .line 132
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lob/cvj;->t:Z

    .line 133
    sget v3, Lob/cvh;->telescope_TelescopeLayout_telescope_vibrate:I

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lob/cvj;->u:Z

    .line 134
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    .line 137
    iget-object v1, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v1, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    mul-float/2addr v0, v8

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v0, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    new-instance v0, Lob/cvl;

    invoke-direct {v0, p0}, Lob/cvl;-><init>(Lob/cvj;)V

    .line 148
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lob/cvj;->m:Landroid/animation/ValueAnimator;

    .line 149
    iget-object v1, p0, Lob/cvj;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    iget-object v1, p0, Lob/cvj;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lob/cvj;->n:Landroid/animation/ValueAnimator;

    .line 153
    iget-object v1, p0, Lob/cvj;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    iget-object v1, p0, Lob/cvj;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lob/cvj;->w:F

    .line 157
    new-array v0, v10, [F

    fill-array-data v0, :array_126

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lob/cvj;->o:Landroid/animation/ValueAnimator;

    .line 158
    iget-object v0, p0, Lob/cvj;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    iget-object v0, p0, Lob/cvj;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lob/cvm;

    invoke-direct {v1, p0}, Lob/cvm;-><init>(Lob/cvj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    invoke-virtual {p0}, Lob/cvj;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 167
    iput-object v6, p0, Lob/cvj;->c:Landroid/media/projection/MediaProjectionManager;

    .line 168
    iput-object v6, p0, Lob/cvj;->d:Landroid/view/WindowManager;

    .line 169
    iput-object v6, p0, Lob/cvj;->e:Landroid/os/Vibrator;

    .line 170
    iput-object v6, p0, Lob/cvj;->k:Ljava/io/File;

    .line 171
    iput-object v6, p0, Lob/cvj;->h:Landroid/content/IntentFilter;

    .line 172
    iput-object v6, p0, Lob/cvj;->i:Landroid/content/BroadcastReceiver;

    .line 219
    :goto_e1
    return-void

    .line 176
    :cond_e2
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lob/cvj;->d:Landroid/view/WindowManager;

    .line 177
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lob/cvj;->e:Landroid/os/Vibrator;

    .line 178
    invoke-static {p1}, Lob/cvj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lob/cvj;->k:Ljava/io/File;

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_109

    .line 181
    iput-object v6, p0, Lob/cvj;->c:Landroid/media/projection/MediaProjectionManager;

    .line 182
    iput-object v6, p0, Lob/cvj;->h:Landroid/content/IntentFilter;

    .line 183
    iput-object v6, p0, Lob/cvj;->i:Landroid/content/BroadcastReceiver;

    goto :goto_e1

    .line 185
    :cond_109
    const-string v0, "media_projection"

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lob/cvj;->c:Landroid/media/projection/MediaProjectionManager;

    .line 188
    new-instance v0, Landroid/content/IntentFilter;

    .line 189
    invoke-static {p1}, Lcom/mattprecious/telescope/RequestCaptureActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lob/cvj;->h:Landroid/content/IntentFilter;

    .line 190
    new-instance v0, Lob/cvn;

    invoke-direct {v0, p0}, Lob/cvn;-><init>(Lob/cvj;)V

    iput-object v0, p0, Lob/cvj;->i:Landroid/content/BroadcastReceiver;

    goto :goto_e1

    .line 157
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lob/cvj;F)F
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lob/cvj;->v:F

    return p1
.end method

.method static synthetic a()Ljava/text/SimpleDateFormat;
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lob/cvj;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 226
    invoke-static {p0}, Lob/cvj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 232
    :goto_a
    return-void

    .line 231
    :cond_b
    invoke-static {v0}, Lob/cvj;->a(Ljava/io/File;)V

    goto :goto_a
.end method

.method private static a(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 518
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 519
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 520
    if-eqz v1, :cond_18

    .line 521
    array-length v2, v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_18

    aget-object v3, v1, v0

    .line 522
    invoke-static {v3}, Lob/cvj;->a(Ljava/io/File;)V

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 527
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 528
    return-void
.end method

.method static synthetic a(Lob/cvj;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    .line 2400
    iput-boolean v1, p0, Lob/cvj;->x:Z

    .line 1414
    iget-boolean v0, p0, Lob/cvj;->u:Z

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lob/cvj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2535
    const-string v3, "android.permission.VIBRATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_4a

    move v0, v2

    .line 1414
    :goto_1d
    if-eqz v0, :cond_26

    .line 1415
    iget-object v0, p0, Lob/cvj;->e:Landroid/os/Vibrator;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1418
    :cond_26
    sget-object v0, Lob/cvw;->a:[I

    iget-object v3, p0, Lob/cvj;->s:Lob/cvi;

    invoke-virtual {v3}, Lob/cvi;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_b2

    .line 1438
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown screenshot mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/cvj;->s:Lob/cvi;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move v0, v1

    .line 2535
    goto :goto_1d

    .line 1420
    :pswitch_4c
    iget-object v0, p0, Lob/cvj;->c:Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_a2

    iget-boolean v0, p0, Lob/cvj;->t:Z

    if-nez v0, :cond_a2

    iget-object v0, p0, Lob/cvj;->q:Landroid/view/View;

    if-ne v0, p0, :cond_a2

    .line 3444
    invoke-virtual {p0}, Lob/cvj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3445
    :goto_5c
    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_6b

    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6b

    .line 3446
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5c

    .line 3450
    :cond_6b
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_a0

    .line 3451
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_a0

    move v0, v1

    .line 1423
    :goto_80
    if-nez v0, :cond_a2

    .line 3586
    invoke-virtual {p0}, Lob/cvj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lob/cvj;->i:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lob/cvj;->h:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1426
    invoke-virtual {p0}, Lob/cvj;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lob/cvj;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mattprecious/telescope/RequestCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1436
    :goto_9f
    return-void

    :cond_a0
    move v0, v2

    .line 3456
    goto :goto_80

    .line 1432
    :cond_a2
    :pswitch_a2
    invoke-direct {p0}, Lob/cvj;->e()V

    goto :goto_9f

    .line 1435
    :pswitch_a6
    new-instance v0, Lob/cvx;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lob/cvx;-><init>(Lob/cvj;Landroid/graphics/Bitmap;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lob/cvx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_9f

    .line 1418
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_a2
        :pswitch_a6
    .end packed-switch
.end method

.method static synthetic a(Lob/cvj;Landroid/media/projection/MediaProjection;)V
    .registers 3

    .prologue
    .line 58
    .line 3605
    invoke-direct {p0}, Lob/cvj;->f()V

    .line 3608
    new-instance v0, Lob/cvr;

    invoke-direct {v0, p0, p1}, Lob/cvr;-><init>(Lob/cvj;Landroid/media/projection/MediaProjection;)V

    invoke-virtual {p0, v0}, Lob/cvj;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method static synthetic a(Lob/cvj;Z)Z
    .registers 2

    .prologue
    .line 58
    iput-boolean p1, p0, Lob/cvj;->z:Z

    return p1
.end method

.method static synthetic b(Lob/cvj;F)F
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lob/cvj;->w:F

    return p1
.end method

.method static synthetic b()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 58
    invoke-static {}, Lob/cvj;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 531
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "telescope"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lob/cvj;)V
    .registers 3

    .prologue
    .line 58
    .line 3590
    invoke-virtual {p0}, Lob/cvj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lob/cvj;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    return-void
.end method

.method static synthetic c(Lob/cvj;)Landroid/media/projection/MediaProjectionManager;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lob/cvj;->c:Landroid/media/projection/MediaProjectionManager;

    return-object v0
.end method

.method private c()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 393
    iput-boolean v4, p0, Lob/cvj;->x:Z

    .line 394
    iget-object v0, p0, Lob/cvj;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lob/cvj;->v:F

    aput v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 395
    iget-object v0, p0, Lob/cvj;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 396
    iget-object v0, p0, Lob/cvj;->f:Landroid/os/Handler;

    iget-object v1, p0, Lob/cvj;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    return-void
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 404
    .line 1400
    iput-boolean v3, p0, Lob/cvj;->x:Z

    .line 405
    iget-object v0, p0, Lob/cvj;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 406
    iget-object v0, p0, Lob/cvj;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lob/cvj;->v:F

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 407
    iget-object v0, p0, Lob/cvj;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 408
    iget-object v0, p0, Lob/cvj;->f:Landroid/os/Handler;

    iget-object v1, p0, Lob/cvj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method static synthetic d(Lob/cvj;)V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lob/cvj;->e()V

    return-void
.end method

.method static synthetic e(Lob/cvj;)Landroid/view/View;
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Lob/cvj;->getTargetView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 466
    invoke-direct {p0}, Lob/cvj;->f()V

    .line 469
    new-instance v0, Lob/cvp;

    invoke-direct {v0, p0}, Lob/cvp;-><init>(Lob/cvj;)V

    invoke-virtual {p0, v0}, Lob/cvj;->post(Ljava/lang/Runnable;)Z

    .line 486
    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 489
    iget-object v0, p0, Lob/cvj;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 490
    const/4 v0, 0x0

    iput v0, p0, Lob/cvj;->v:F

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cvj;->y:Z

    .line 493
    invoke-virtual {p0}, Lob/cvj;->invalidate()V

    .line 494
    return-void
.end method

.method static synthetic f(Lob/cvj;)V
    .registers 2

    .prologue
    .line 58
    .line 4497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cvj;->y:Z

    .line 4498
    iget-object v0, p0, Lob/cvj;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    return-void
.end method

.method static synthetic g(Lob/cvj;)V
    .registers 3

    .prologue
    .line 58
    .line 5460
    iget-object v0, p0, Lob/cvj;->p:Lob/cve;

    if-nez v0, :cond_c

    .line 5461
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setLens() before capturing a screenshot."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_c
    return-void
.end method

.method private static getBackgroundHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 594
    sget-object v0, Lob/cvj;->b:Landroid/os/Handler;

    if-nez v0, :cond_1b

    .line 595
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "telescope"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 597
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 598
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lob/cvj;->b:Landroid/os/Handler;

    .line 601
    :cond_1b
    sget-object v0, Lob/cvj;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private getTargetView()Landroid/view/View;
    .registers 3

    .prologue
    .line 506
    iget-object v0, p0, Lob/cvj;->q:Landroid/view/View;

    .line 507
    iget-boolean v1, p0, Lob/cvj;->t:Z

    if-nez v1, :cond_11

    .line 508
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_11

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    .line 513
    :cond_11
    return-object v0
.end method

.method static synthetic h(Lob/cvj;)Lob/cve;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lob/cvj;->p:Lob/cve;

    return-object v0
.end method

.method static synthetic i(Lob/cvj;)Ljava/io/File;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lob/cvj;->k:Ljava/io/File;

    return-object v0
.end method

.method static synthetic j(Lob/cvj;)Landroid/view/WindowManager;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lob/cvj;->d:Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 353
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 356
    iget-boolean v0, p0, Lob/cvj;->y:Z

    if-eqz v0, :cond_9

    .line 390
    :cond_8
    :goto_8
    return-void

    .line 360
    :cond_9
    invoke-virtual {p0}, Lob/cvj;->getMeasuredWidth()I

    move-result v8

    .line 361
    invoke-virtual {p0}, Lob/cvj;->getMeasuredHeight()I

    move-result v9

    .line 363
    iget v0, p0, Lob/cvj;->v:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_65

    .line 365
    iget v2, p0, Lob/cvj;->j:F

    int-to-float v0, v8

    iget v3, p0, Lob/cvj;->v:F

    mul-float/2addr v3, v0

    iget v4, p0, Lob/cvj;->j:F

    iget-object v5, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 367
    int-to-float v0, v8

    iget v2, p0, Lob/cvj;->j:F

    sub-float v3, v0, v2

    int-to-float v0, v8

    iget v2, p0, Lob/cvj;->j:F

    sub-float v5, v0, v2

    int-to-float v0, v9

    iget v2, p0, Lob/cvj;->v:F

    mul-float v6, v0, v2

    iget-object v7, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 370
    int-to-float v3, v8

    int-to-float v0, v9

    iget v2, p0, Lob/cvj;->j:F

    sub-float v4, v0, v2

    int-to-float v0, v8

    int-to-float v2, v8

    iget v5, p0, Lob/cvj;->v:F

    mul-float/2addr v2, v5

    sub-float v5, v0, v2

    int-to-float v0, v9

    iget v2, p0, Lob/cvj;->j:F

    sub-float v6, v0, v2

    iget-object v7, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 373
    iget v3, p0, Lob/cvj;->j:F

    int-to-float v4, v9

    iget v5, p0, Lob/cvj;->j:F

    int-to-float v0, v9

    int-to-float v2, v9

    iget v6, p0, Lob/cvj;->v:F

    mul-float/2addr v2, v6

    sub-float v6, v0, v2

    iget-object v7, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 377
    :cond_65
    iget v0, p0, Lob/cvj;->w:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 379
    int-to-float v0, v8

    iget v2, p0, Lob/cvj;->w:F

    mul-float v3, v0, v2

    iget v4, p0, Lob/cvj;->j:F

    int-to-float v5, v8

    iget v6, p0, Lob/cvj;->j:F

    iget-object v7, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 381
    int-to-float v0, v8

    iget v2, p0, Lob/cvj;->j:F

    sub-float v3, v0, v2

    int-to-float v0, v9

    iget v2, p0, Lob/cvj;->w:F

    mul-float v4, v0, v2

    int-to-float v0, v8

    iget v2, p0, Lob/cvj;->j:F

    sub-float v5, v0, v2

    int-to-float v6, v9

    iget-object v7, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 384
    int-to-float v0, v8

    int-to-float v2, v8

    iget v3, p0, Lob/cvj;->w:F

    mul-float/2addr v2, v3

    sub-float v3, v0, v2

    int-to-float v0, v9

    iget v2, p0, Lob/cvj;->j:F

    sub-float v4, v0, v2

    int-to-float v0, v9

    iget v2, p0, Lob/cvj;->j:F

    sub-float v6, v0, v2

    iget-object v7, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 387
    iget v3, p0, Lob/cvj;->j:F

    int-to-float v0, v9

    int-to-float v2, v9

    iget v4, p0, Lob/cvj;->w:F

    mul-float/2addr v2, v4

    sub-float v4, v0, v2

    iget v5, p0, Lob/cvj;->j:F

    iget-object v7, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 284
    invoke-virtual {p0}, Lob/cvj;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 285
    const/4 v0, 0x0

    .line 302
    :cond_8
    :goto_8
    return v0

    .line 289
    :cond_9
    iget-boolean v1, p0, Lob/cvj;->y:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lob/cvj;->z:Z

    if-nez v1, :cond_8

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_24

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget v2, p0, Lob/cvj;->r:I

    if-ne v1, v2, :cond_24

    .line 296
    invoke-direct {p0}, Lob/cvj;->c()V

    goto :goto_8

    .line 302
    :cond_24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_8
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 306
    invoke-virtual {p0}, Lob/cvj;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 349
    :cond_8
    :goto_8
    return v0

    .line 311
    :cond_9
    iget-boolean v2, p0, Lob/cvj;->y:Z

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lob/cvj;->z:Z

    if-eqz v2, :cond_13

    :cond_11
    move v0, v1

    .line 312
    goto :goto_8

    .line 315
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_56

    .line 349
    :cond_1a
    :goto_1a
    :pswitch_1a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_8

    .line 319
    :pswitch_1f
    iget-boolean v1, p0, Lob/cvj;->x:Z

    if-eqz v1, :cond_8

    .line 320
    invoke-direct {p0}, Lob/cvj;->d()V

    goto :goto_8

    .line 325
    :pswitch_27
    iget-boolean v0, p0, Lob/cvj;->x:Z

    if-nez v0, :cond_36

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v2, p0, Lob/cvj;->r:I

    if-ne v0, v2, :cond_36

    .line 326
    invoke-direct {p0}, Lob/cvj;->c()V

    :cond_36
    move v0, v1

    .line 328
    goto :goto_8

    .line 330
    :pswitch_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v2, p0, Lob/cvj;->r:I

    if-ne v0, v2, :cond_49

    .line 333
    iget-boolean v0, p0, Lob/cvj;->x:Z

    if-nez v0, :cond_47

    .line 334
    invoke-direct {p0}, Lob/cvj;->c()V

    :cond_47
    move v0, v1

    .line 336
    goto :goto_8

    .line 338
    :cond_49
    invoke-direct {p0}, Lob/cvj;->d()V

    goto :goto_1a

    .line 342
    :pswitch_4d
    iget-boolean v0, p0, Lob/cvj;->x:Z

    if-eqz v0, :cond_1a

    .line 343
    invoke-virtual {p0}, Lob/cvj;->invalidate()V

    move v0, v1

    .line 344
    goto :goto_8

    .line 315
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1f
        :pswitch_4d
        :pswitch_1f
        :pswitch_1a
        :pswitch_38
        :pswitch_1f
    .end packed-switch
.end method

.method public final setLens(Lob/cve;)V
    .registers 3
    .param p1    # Lob/cve;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 236
    const-string v0, "lens == null"

    invoke-static {p1, v0}, Lob/cvf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    iput-object p1, p0, Lob/cvj;->p:Lob/cve;

    .line 238
    return-void
.end method

.method public final setPointerCount(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 242
    if-gtz p1, :cond_a

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pointerCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_a
    iput p1, p0, Lob/cvj;->r:I

    .line 247
    return-void
.end method

.method public final setProgressColor(I)V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lob/cvj;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    return-void
.end method

.method public final setScreenshotChildrenOnly(Z)V
    .registers 2

    .prologue
    .line 265
    iput-boolean p1, p0, Lob/cvj;->t:Z

    .line 266
    return-void
.end method

.method public final setScreenshotMode(Lob/cvi;)V
    .registers 3
    .param p1    # Lob/cvi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 256
    const-string v0, "screenshotMode == null"

    invoke-static {p1, v0}, Lob/cvf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    iput-object p1, p0, Lob/cvj;->s:Lob/cvi;

    .line 258
    return-void
.end method

.method public final setScreenshotTarget(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 270
    const-string v0, "screenshotTarget == null"

    invoke-static {p1, v0}, Lob/cvf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    iput-object p1, p0, Lob/cvj;->q:Landroid/view/View;

    .line 272
    return-void
.end method

.method public final setVibrate(Z)V
    .registers 2

    .prologue
    .line 280
    iput-boolean p1, p0, Lob/cvj;->u:Z

    .line 281
    return-void
.end method
