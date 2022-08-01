.class public final Lob/cut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/hardware/Camera;

.field c:Landroid/hardware/Camera$CameraInfo;

.field d:Lob/cui;

.field e:Lob/brt;

.field f:Z

.field public g:Lob/cuv;

.field public h:Lob/cuy;

.field i:Lob/cue;

.field j:Lob/cue;

.field k:I

.field l:Landroid/content/Context;

.field final m:Lob/cuu;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const-class v0, Lob/cut;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/cut;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lob/cuv;

    invoke-direct {v0}, Lob/cuv;-><init>()V

    iput-object v0, p0, Lob/cut;->g:Lob/cuv;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lob/cut;->k:I

    .line 115
    iput-object p1, p0, Lob/cut;->l:Landroid/content/Context;

    .line 116
    new-instance v0, Lob/cuu;

    invoke-direct {v0, p0}, Lob/cuu;-><init>(Lob/cut;)V

    iput-object v0, p0, Lob/cut;->m:Lob/cuu;

    .line 117
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/cue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    if-nez v0, :cond_1f

    .line 298
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_1d

    .line 301
    new-instance v2, Lob/cue;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lob/cue;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object v0, v1

    .line 308
    :goto_1e
    return-object v0

    .line 305
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 306
    new-instance v3, Lob/cue;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lob/cue;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3c
    move-object v0, v1

    .line 308
    goto :goto_1e
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lob/cut;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, Lob/cut;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_4f

    .line 5458
    iget-object v1, p0, Lob/cut;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 5459
    if-eqz v1, :cond_24

    .line 5460
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 5461
    if-eqz v1, :cond_24

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "torch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    const/4 v0, 0x1

    .line 438
    :cond_24
    if-eq p1, v0, :cond_4f

    .line 439
    iget-object v0, p0, Lob/cut;->d:Lob/cui;

    if-eqz v0, :cond_2f

    .line 440
    iget-object v0, p0, Lob/cut;->d:Lob/cui;

    invoke-virtual {v0}, Lob/cui;->b()V

    .line 443
    :cond_2f
    iget-object v0, p0, Lob/cut;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 444
    invoke-static {v0, p1}, Lob/bsi;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 445
    iget-object v1, p0, Lob/cut;->g:Lob/cuv;

    .line 6068
    iget-boolean v1, v1, Lob/cuv;->g:Z

    .line 445
    if-eqz v1, :cond_41

    .line 446
    invoke-static {v0, p1}, Lob/bsi;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 448
    :cond_41
    iget-object v1, p0, Lob/cut;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 450
    iget-object v0, p0, Lob/cut;->d:Lob/cui;

    if-eqz v0, :cond_4f

    .line 451
    iget-object v0, p0, Lob/cut;->d:Lob/cui;

    invoke-virtual {v0}, Lob/cui;->a()V

    .line 455
    :cond_4f
    return-void
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 209
    iget v0, p0, Lob/cut;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_d
    iget v0, p0, Lob/cut;->k:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method final b()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 236
    .line 1226
    iget-object v0, p0, Lob/cut;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1227
    iget-object v0, p0, Lob/cut;->n:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 1228
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cut;->n:Ljava/lang/String;

    .line 239
    :goto_12
    if-nez v3, :cond_22

    .line 240
    sget-object v0, Lob/cut;->a:Ljava/lang/String;

    const-string v1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :goto_1b
    return-void

    .line 1230
    :cond_1c
    iget-object v0, p0, Lob/cut;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    goto :goto_12

    .line 244
    :cond_22
    sget-object v0, Lob/cut;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initial camera parameters: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lob/cut;->g:Lob/cuv;

    .line 2096
    iget-boolean v4, v0, Lob/cuv;->e:Z

    .line 251
    iget-object v0, p0, Lob/cut;->g:Lob/cuv;

    .line 2109
    iget-boolean v0, v0, Lob/cuv;->f:Z

    .line 251
    if-nez v0, :cond_aa

    const/4 v0, 0x1

    :goto_45
    invoke-static {v3, v4, v0}, Lob/bsi;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 254
    invoke-static {v3, v1}, Lob/bsi;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 256
    iget-object v0, p0, Lob/cut;->g:Lob/cuv;

    .line 3042
    iget-boolean v0, v0, Lob/cuv;->b:Z

    .line 256
    if-eqz v0, :cond_54

    .line 257
    invoke-static {v3}, Lob/bsi;->f(Landroid/hardware/Camera$Parameters;)V

    .line 260
    :cond_54
    iget-object v0, p0, Lob/cut;->g:Lob/cuv;

    .line 3055
    iget-boolean v0, v0, Lob/cuv;->c:Z

    .line 260
    if-eqz v0, :cond_5d

    .line 261
    invoke-static {v3}, Lob/bsi;->e(Landroid/hardware/Camera$Parameters;)V

    .line 264
    :cond_5d
    iget-object v0, p0, Lob/cut;->g:Lob/cuv;

    .line 3083
    iget-boolean v0, v0, Lob/cuv;->d:Z

    .line 264
    if-eqz v0, :cond_72

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v0, v4, :cond_72

    .line 266
    invoke-static {v3}, Lob/bsi;->d(Landroid/hardware/Camera$Parameters;)V

    .line 267
    invoke-static {v3}, Lob/bsi;->b(Landroid/hardware/Camera$Parameters;)V

    .line 268
    invoke-static {v3}, Lob/bsi;->c(Landroid/hardware/Camera$Parameters;)V

    .line 274
    :cond_72
    invoke-static {v3}, Lob/cut;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v4

    .line 275
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_ac

    .line 276
    iput-object v2, p0, Lob/cut;->i:Lob/cue;

    .line 283
    :goto_7e
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 286
    invoke-static {v3}, Lob/bsi;->a(Landroid/hardware/Camera$Parameters;)V

    .line 289
    :cond_8b
    sget-object v0, Lob/cut;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Final camera parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lob/cut;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_1b

    :cond_aa
    move v0, v1

    .line 251
    goto :goto_45

    .line 278
    :cond_ac
    iget-object v5, p0, Lob/cut;->h:Lob/cuy;

    invoke-virtual {p0}, Lob/cut;->a()Z

    move-result v0

    .line 5045
    iget-object v6, v5, Lob/cuy;->b:Lob/cue;

    if-nez v6, :cond_cd

    move-object v0, v2

    .line 4079
    :goto_b7
    if-nez v0, :cond_d9

    .line 4080
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cue;

    .line 278
    :goto_bf
    iput-object v0, p0, Lob/cut;->i:Lob/cue;

    .line 280
    iget-object v0, p0, Lob/cut;->i:Lob/cue;

    iget v0, v0, Lob/cue;->a:I

    iget-object v1, p0, Lob/cut;->i:Lob/cue;

    iget v1, v1, Lob/cue;->b:I

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto :goto_7e

    .line 5047
    :cond_cd
    if-eqz v0, :cond_d6

    .line 5048
    iget-object v0, v5, Lob/cuy;->b:Lob/cue;

    invoke-virtual {v0}, Lob/cue;->a()Lob/cue;

    move-result-object v0

    goto :goto_b7

    .line 5050
    :cond_d6
    iget-object v0, v5, Lob/cuy;->b:Lob/cue;

    goto :goto_b7

    .line 4083
    :cond_d9
    new-instance v2, Lob/cuz;

    invoke-direct {v2, v5, v0}, Lob/cuz;-><init>(Lob/cuy;Lob/cue;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4116
    sget-object v2, Lob/cuy;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Viewfinder size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4117
    sget-object v0, Lob/cuy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Preview in order of preference: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4119
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cue;

    goto :goto_bf
.end method
