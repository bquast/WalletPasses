.class public final Lob/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/le;
.implements Lob/lh;
.implements Lob/mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/le;",
        "Lob/lh;",
        "Lob/mb;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lob/lc",
            "<****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lob/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dq",
            "<*>;"
        }
    .end annotation
.end field

.field private B:Lob/db;

.field private C:J

.field private D:I

.field private final b:Ljava/lang/String;

.field private c:Lob/cd;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lob/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ch",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private j:Lob/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/lb",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private k:Lob/lf;

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Lob/me;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/me",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Lob/lg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/lg",
            "<-TA;TR;>;"
        }
    .end annotation
.end field

.field private r:F

.field private s:Lob/cy;

.field private t:Lob/lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/lo",
            "<TR;>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Lob/cx;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lob/mq;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lob/lc;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/lc;->b:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public static a(Lob/lb;Ljava/lang/Object;Lob/cd;Landroid/content/Context;ILob/me;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILob/lg;Lob/lf;Lob/cy;Lob/ch;Ljava/lang/Class;ZLob/lo;IILob/cx;)Lob/lc;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/lb",
            "<TA;TT;TZ;TR;>;TA;",
            "Lob/cd;",
            "Landroid/content/Context;",
            "I",
            "Lob/me",
            "<TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lob/lg",
            "<-TA;TR;>;",
            "Lob/lf;",
            "Lob/cy;",
            "Lob/ch",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;Z",
            "Lob/lo",
            "<TR;>;II",
            "Lob/cx;",
            ")",
            "Lob/lc",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v1, Lob/lc;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/lc;

    .line 118
    if-nez v1, :cond_f

    .line 119
    new-instance v1, Lob/lc;

    invoke-direct {v1}, Lob/lc;-><init>()V

    .line 1193
    :cond_f
    iput-object p0, v1, Lob/lc;->j:Lob/lb;

    .line 1194
    iput-object p1, v1, Lob/lc;->l:Ljava/lang/Object;

    .line 1195
    iput-object p2, v1, Lob/lc;->c:Lob/cd;

    .line 1196
    move-object/from16 v0, p11

    iput-object v0, v1, Lob/lc;->d:Landroid/graphics/drawable/Drawable;

    .line 1197
    move/from16 v0, p12

    iput v0, v1, Lob/lc;->e:I

    .line 1198
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lob/lc;->h:Landroid/content/Context;

    .line 1199
    iput p4, v1, Lob/lc;->o:I

    .line 1200
    iput-object p5, v1, Lob/lc;->p:Lob/me;

    .line 1201
    iput p6, v1, Lob/lc;->r:F

    .line 1202
    iput-object p7, v1, Lob/lc;->x:Landroid/graphics/drawable/Drawable;

    .line 1203
    iput p8, v1, Lob/lc;->f:I

    .line 1204
    iput-object p9, v1, Lob/lc;->y:Landroid/graphics/drawable/Drawable;

    .line 1205
    iput p10, v1, Lob/lc;->g:I

    .line 1206
    move-object/from16 v0, p13

    iput-object v0, v1, Lob/lc;->q:Lob/lg;

    .line 1207
    move-object/from16 v0, p14

    iput-object v0, v1, Lob/lc;->k:Lob/lf;

    .line 1208
    move-object/from16 v0, p15

    iput-object v0, v1, Lob/lc;->s:Lob/cy;

    .line 1209
    move-object/from16 v0, p16

    iput-object v0, v1, Lob/lc;->i:Lob/ch;

    .line 1210
    move-object/from16 v0, p17

    iput-object v0, v1, Lob/lc;->m:Ljava/lang/Class;

    .line 1211
    move/from16 v0, p18

    iput-boolean v0, v1, Lob/lc;->n:Z

    .line 1212
    move-object/from16 v0, p19

    iput-object v0, v1, Lob/lc;->t:Lob/lo;

    .line 1213
    move/from16 v0, p20

    iput v0, v1, Lob/lc;->u:I

    .line 1214
    move/from16 v0, p21

    iput v0, v1, Lob/lc;->v:I

    .line 1215
    move-object/from16 v0, p22

    iput-object v0, v1, Lob/lc;->w:Lob/cx;

    .line 1216
    sget v2, Lob/ld;->a:I

    iput v2, v1, Lob/lc;->D:I

    .line 1220
    if-eqz p1, :cond_b7

    .line 1221
    const-string v2, "ModelLoader"

    invoke-interface {p0}, Lob/lb;->e()Lob/ge;

    move-result-object v3

    const-string v4, "try .using(ModelLoader)"

    invoke-static {v2, v3, v4}, Lob/lc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    const-string v2, "Transcoder"

    invoke-interface {p0}, Lob/lb;->f()Lob/jz;

    move-result-object v3

    const-string v4, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v2, v3, v4}, Lob/lc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    const-string v2, "Transformation"

    const-string v3, "try .transform(UnitTransformation.get())"

    move-object/from16 v0, p16

    invoke-static {v2, v0, v3}, Lob/lc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lob/cx;->e:Z

    .line 1224
    if-eqz v2, :cond_b8

    .line 1225
    const-string v2, "SourceEncoder"

    invoke-interface {p0}, Lob/lb;->c()Lob/cc;

    move-result-object v3

    const-string v4, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    invoke-static {v2, v3, v4}, Lob/lc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    :goto_8f
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lob/cx;->e:Z

    .line 1231
    if-nez v2, :cond_9b

    .line 3035
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lob/cx;->f:Z

    .line 1231
    if-eqz v2, :cond_a6

    .line 1235
    :cond_9b
    const-string v2, "CacheDecoder"

    invoke-interface {p0}, Lob/lb;->a()Lob/cf;

    move-result-object v3

    const-string v4, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v2, v3, v4}, Lob/lc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4035
    :cond_a6
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lob/cx;->f:Z

    .line 1238
    if-eqz v2, :cond_b7

    .line 1239
    const-string v2, "Encoder"

    invoke-interface {p0}, Lob/lb;->d()Lob/cg;

    move-result-object v3

    const-string v4, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v2, v3, v4}, Lob/lc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :cond_b7
    return-object v1

    .line 1228
    :cond_b8
    const-string v2, "SourceDecoder"

    invoke-interface {p0}, Lob/lb;->b()Lob/cf;

    move-result-object v3

    const-string v4, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    invoke-static {v2, v3, v4}, Lob/lc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8f
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 553
    const-string v0, "GenericRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/lc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 246
    if-nez p1, :cond_1e

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v1, " must not be null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_1e
    return-void
.end method

.method private b(Lob/dq;)V
    .registers 4

    .prologue
    .line 341
    .line 7247
    invoke-static {}, Lob/mq;->a()V

    .line 7248
    instance-of v0, p1, Lob/dk;

    if-eqz v0, :cond_10

    .line 7249
    check-cast p1, Lob/dk;

    invoke-virtual {p1}, Lob/dk;->e()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lob/lc;->A:Lob/dq;

    .line 343
    return-void

    .line 7251
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 415
    iget-object v0, p0, Lob/lc;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_16

    iget v0, p0, Lob/lc;->f:I

    if-lez v0, :cond_16

    .line 416
    iget-object v0, p0, Lob/lc;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lob/lc;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lob/lc;->x:Landroid/graphics/drawable/Drawable;

    .line 418
    :cond_16
    iget-object v0, p0, Lob/lc;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private j()Z
    .registers 2

    .prologue
    .line 462
    iget-object v0, p0, Lob/lc;->k:Lob/lf;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/lc;->k:Lob/lf;

    invoke-interface {v0, p0}, Lob/lf;->b(Lob/le;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private k()Z
    .registers 2

    .prologue
    .line 466
    iget-object v0, p0, Lob/lc;->k:Lob/lf;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/lc;->k:Lob/lf;

    invoke-interface {v0}, Lob/lf;->i()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lob/lc;->j:Lob/lb;

    .line 154
    iput-object v1, p0, Lob/lc;->l:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Lob/lc;->h:Landroid/content/Context;

    .line 156
    iput-object v1, p0, Lob/lc;->p:Lob/me;

    .line 157
    iput-object v1, p0, Lob/lc;->x:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v1, p0, Lob/lc;->y:Landroid/graphics/drawable/Drawable;

    .line 159
    iput-object v1, p0, Lob/lc;->d:Landroid/graphics/drawable/Drawable;

    .line 160
    iput-object v1, p0, Lob/lc;->q:Lob/lg;

    .line 161
    iput-object v1, p0, Lob/lc;->k:Lob/lf;

    .line 162
    iput-object v1, p0, Lob/lc;->i:Lob/ch;

    .line 163
    iput-object v1, p0, Lob/lc;->t:Lob/lo;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/lc;->z:Z

    .line 165
    iput-object v1, p0, Lob/lc;->B:Lob/db;

    .line 166
    sget-object v0, Lob/lc;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public final a(II)V
    .registers 31

    .prologue
    .line 426
    const-string v2, "GenericRequest"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got onSizeReady in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lob/lc;->C:J

    invoke-static {v4, v5}, Lob/mm;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/lc;->a(Ljava/lang/String;)V

    .line 429
    :cond_25
    move-object/from16 v0, p0

    iget v2, v0, Lob/lc;->D:I

    sget v3, Lob/ld;->c:I

    if-eq v2, v3, :cond_2e

    .line 455
    :cond_2d
    :goto_2d
    return-void

    .line 432
    :cond_2e
    sget v2, Lob/ld;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lob/lc;->D:I

    .line 434
    move-object/from16 v0, p0

    iget v2, v0, Lob/lc;->r:F

    move/from16 v0, p1

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 435
    move-object/from16 v0, p0

    iget v2, v0, Lob/lc;->r:F

    move/from16 v0, p2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/lc;->j:Lob/lb;

    invoke-interface {v2}, Lob/lb;->e()Lob/ge;

    move-result-object v2

    .line 438
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/lc;->l:Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v6}, Lob/ge;->a(Ljava/lang/Object;II)Lob/ck;

    move-result-object v19

    .line 440
    if-nez v19, :cond_82

    .line 441
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load model: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/lc;->l:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/lc;->a(Ljava/lang/Exception;)V

    goto :goto_2d

    .line 444
    :cond_82
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/lc;->j:Lob/lb;

    invoke-interface {v2}, Lob/lb;->f()Lob/jz;

    move-result-object v11

    .line 445
    const-string v2, "GenericRequest"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finished setup for calling load in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lob/lc;->C:J

    invoke-static {v8, v9}, Lob/mm;->a(J)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/lc;->a(Ljava/lang/String;)V

    .line 448
    :cond_af
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/lc;->z:Z

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lob/lc;->s:Lob/cy;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/lc;->c:Lob/cd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lob/lc;->j:Lob/lb;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lob/lc;->i:Lob/ch;

    move-object/from16 v0, p0

    iget v0, v0, Lob/lc;->o:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lob/lc;->n:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lob/lc;->w:Lob/cx;

    move-object/from16 v22, v0

    .line 8145
    invoke-static {}, Lob/mq;->a()V

    .line 8146
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v26

    .line 8148
    invoke-interface/range {v19 .. v19}, Lob/ck;->b()Ljava/lang/String;

    move-result-object v3

    .line 8149
    invoke-interface/range {v18 .. v18}, Lob/kx;->a()Lob/cf;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lob/kx;->b()Lob/cf;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Lob/kx;->d()Lob/cg;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lob/kx;->c()Lob/cc;

    move-result-object v12

    .line 9016
    new-instance v2, Lob/di;

    invoke-direct/range {v2 .. v12}, Lob/di;-><init>(Ljava/lang/String;Lob/cd;IILob/cf;Lob/cf;Lob/ch;Lob/cg;Lob/jz;Lob/cc;)V

    .line 9218
    if-nez v16, :cond_14b

    .line 9219
    const/4 v3, 0x0

    .line 8154
    :cond_fd
    :goto_fd
    if-eqz v3, :cond_17b

    .line 8155
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lob/lh;->a(Lob/dq;)V

    .line 8156
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 8157
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v26

    invoke-static {v3, v0, v1, v2}, Lob/cy;->a(Ljava/lang/String;JLob/cd;)V

    .line 8159
    :cond_114
    const/4 v2, 0x0

    .line 449
    :goto_115
    move-object/from16 v0, p0

    iput-object v2, v0, Lob/lc;->B:Lob/db;

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/lc;->A:Lob/dq;

    if-eqz v2, :cond_240

    const/4 v2, 0x1

    :goto_120
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/lc;->z:Z

    .line 452
    const-string v2, "GenericRequest"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finished onSizeReady in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lob/lc;->C:J

    invoke-static {v4, v5}, Lob/mm;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/lc;->a(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 9232
    :cond_14b
    move-object/from16 v0, v24

    iget-object v3, v0, Lob/cy;->b:Lob/ex;

    invoke-interface {v3, v2}, Lob/ex;->a(Lob/cd;)Lob/dq;

    move-result-object v3

    .line 9235
    if-nez v3, :cond_16c

    .line 9236
    const/4 v3, 0x0

    .line 9223
    :goto_156
    if-eqz v3, :cond_fd

    .line 9224
    invoke-virtual {v3}, Lob/dk;->d()V

    .line 9225
    move-object/from16 v0, v24

    iget-object v4, v0, Lob/cy;->d:Ljava/util/Map;

    new-instance v7, Lob/dd;

    invoke-virtual/range {v24 .. v24}, Lob/cy;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v8

    invoke-direct {v7, v2, v3, v8}, Lob/dd;-><init>(Lob/cd;Lob/dk;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fd

    .line 9237
    :cond_16c
    instance-of v4, v3, Lob/dk;

    if-eqz v4, :cond_173

    .line 9239
    check-cast v3, Lob/dk;

    goto :goto_156

    .line 9241
    :cond_173
    new-instance v4, Lob/dk;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, Lob/dk;-><init>(Lob/dq;Z)V

    move-object v3, v4

    goto :goto_156

    .line 10199
    :cond_17b
    if-nez v16, :cond_198

    .line 10200
    const/4 v3, 0x0

    .line 8163
    :goto_17e
    if-eqz v3, :cond_1b9

    .line 8164
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lob/lh;->a(Lob/dq;)V

    .line 8165
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_195

    .line 8166
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v26

    invoke-static {v3, v0, v1, v2}, Lob/cy;->a(Ljava/lang/String;JLob/cd;)V

    .line 8168
    :cond_195
    const/4 v2, 0x0

    goto/16 :goto_115

    .line 10203
    :cond_198
    const/4 v4, 0x0

    .line 10204
    move-object/from16 v0, v24

    iget-object v3, v0, Lob/cy;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 10205
    if-eqz v3, :cond_243

    .line 10206
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/dk;

    .line 10207
    if-eqz v3, :cond_1b1

    .line 10208
    invoke-virtual {v3}, Lob/dk;->d()V

    goto :goto_17e

    .line 10210
    :cond_1b1
    move-object/from16 v0, v24

    iget-object v4, v0, Lob/cy;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17e

    .line 8171
    :cond_1b9
    move-object/from16 v0, v24

    iget-object v3, v0, Lob/cy;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/de;

    .line 8172
    if-eqz v3, :cond_1e3

    .line 8173
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lob/de;->a(Lob/lh;)V

    .line 8174
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1da

    .line 8175
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v26

    invoke-static {v4, v0, v1, v2}, Lob/cy;->a(Ljava/lang/String;JLob/cd;)V

    .line 8177
    :cond_1da
    new-instance v2, Lob/db;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lob/db;-><init>(Lob/lh;Lob/de;)V

    goto/16 :goto_115

    .line 8180
    :cond_1e3
    move-object/from16 v0, v24

    iget-object v3, v0, Lob/cy;->c:Lob/cz;

    .line 10380
    new-instance v12, Lob/de;

    iget-object v14, v3, Lob/cz;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v15, v3, Lob/cz;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, Lob/cz;->c:Lob/dh;

    move-object/from16 v17, v0

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, Lob/de;-><init>(Lob/cd;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLob/dh;)V

    .line 8181
    new-instance v13, Lob/ct;

    move-object/from16 v0, v24

    iget-object v0, v0, Lob/cy;->e:Lob/da;

    move-object/from16 v21, v0

    move-object v14, v2

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v19

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v23}, Lob/ct;-><init>(Lob/di;IILob/ck;Lob/kx;Lob/ch;Lob/jz;Lob/cu;Lob/cx;I)V

    .line 8183
    new-instance v3, Lob/dm;

    move/from16 v0, v23

    invoke-direct {v3, v12, v13, v0}, Lob/dm;-><init>(Lob/dn;Lob/ct;I)V

    .line 8184
    move-object/from16 v0, v24

    iget-object v4, v0, Lob/cy;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8185
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lob/de;->a(Lob/lh;)V

    .line 11067
    iput-object v3, v12, Lob/de;->i:Lob/dm;

    .line 11068
    iget-object v4, v12, Lob/de;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v12, Lob/de;->j:Ljava/util/concurrent/Future;

    .line 8188
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_237

    .line 8189
    const-string v3, "Started new load"

    move-wide/from16 v0, v26

    invoke-static {v3, v0, v1, v2}, Lob/cy;->a(Ljava/lang/String;JLob/cd;)V

    .line 8191
    :cond_237
    new-instance v2, Lob/db;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lob/db;-><init>(Lob/lh;Lob/de;)V

    goto/16 :goto_115

    .line 451
    :cond_240
    const/4 v2, 0x0

    goto/16 :goto_120

    :cond_243
    move-object v3, v4

    goto/16 :goto_17e
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 541
    const-string v0, "GenericRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 542
    const-string v0, "GenericRequest"

    const-string v1, "load failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    :cond_10
    sget v0, Lob/ld;->e:I

    iput v0, p0, Lob/lc;->D:I

    .line 547
    iget-object v0, p0, Lob/lc;->q:Lob/lg;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lob/lc;->q:Lob/lg;

    invoke-direct {p0}, Lob/lc;->k()Z

    invoke-interface {v0}, Lob/lg;->a()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 13393
    :cond_23
    invoke-direct {p0}, Lob/lc;->j()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 13397
    iget-object v0, p0, Lob/lc;->l:Ljava/lang/Object;

    if-nez v0, :cond_6b

    .line 14386
    iget-object v0, p0, Lob/lc;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_43

    iget v0, p0, Lob/lc;->e:I

    if-lez v0, :cond_43

    .line 14387
    iget-object v0, p0, Lob/lc;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lob/lc;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lob/lc;->d:Landroid/graphics/drawable/Drawable;

    .line 14389
    :cond_43
    iget-object v0, p0, Lob/lc;->d:Landroid/graphics/drawable/Drawable;

    .line 13398
    :goto_45
    if-nez v0, :cond_5f

    .line 14408
    iget-object v0, p0, Lob/lc;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5d

    iget v0, p0, Lob/lc;->g:I

    if-lez v0, :cond_5d

    .line 14409
    iget-object v0, p0, Lob/lc;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lob/lc;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lob/lc;->y:Landroid/graphics/drawable/Drawable;

    .line 14411
    :cond_5d
    iget-object v0, p0, Lob/lc;->y:Landroid/graphics/drawable/Drawable;

    .line 13401
    :cond_5f
    if-nez v0, :cond_65

    .line 13402
    invoke-direct {p0}, Lob/lc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13404
    :cond_65
    iget-object v1, p0, Lob/lc;->p:Lob/me;

    invoke-interface {v1, p1, v0}, Lob/me;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 550
    :cond_6a
    return-void

    .line 13397
    :cond_6b
    const/4 v0, 0x0

    goto :goto_45
.end method

.method public final a(Lob/dq;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 481
    if-nez p1, :cond_22

    .line 482
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/lc;->m:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lob/lc;->a(Ljava/lang/Exception;)V

    .line 508
    :cond_21
    :goto_21
    return-void

    .line 487
    :cond_22
    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_34

    iget-object v0, p0, Lob/lc;->m:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 489
    :cond_34
    invoke-direct {p0, p1}, Lob/lc;->b(Lob/dq;)V

    .line 490
    new-instance v2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected to receive an object of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/lc;->m:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_86

    const-string v0, ""

    :goto_74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lob/lc;->a(Ljava/lang/Exception;)V

    goto :goto_21

    :cond_83
    const-string v0, ""

    goto :goto_52

    :cond_86
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_74

    .line 11458
    :cond_89
    iget-object v0, p0, Lob/lc;->k:Lob/lf;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lob/lc;->k:Lob/lf;

    invoke-interface {v0, p0}, Lob/lf;->a(Lob/le;)Z

    move-result v0

    if-eqz v0, :cond_a0

    :cond_95
    const/4 v0, 0x1

    .line 500
    :goto_96
    if-nez v0, :cond_a2

    .line 501
    invoke-direct {p0, p1}, Lob/lc;->b(Lob/dq;)V

    .line 503
    sget v0, Lob/ld;->d:I

    iput v0, p0, Lob/lc;->D:I

    goto :goto_21

    .line 11458
    :cond_a0
    const/4 v0, 0x0

    goto :goto_96

    .line 11518
    :cond_a2
    invoke-direct {p0}, Lob/lc;->k()Z

    move-result v0

    .line 11519
    sget v2, Lob/ld;->d:I

    iput v2, p0, Lob/lc;->D:I

    .line 11520
    iput-object p1, p0, Lob/lc;->A:Lob/dq;

    .line 11522
    iget-object v2, p0, Lob/lc;->q:Lob/lg;

    if-eqz v2, :cond_b8

    iget-object v2, p0, Lob/lc;->q:Lob/lg;

    invoke-interface {v2}, Lob/lg;->b()Z

    move-result v2

    if-nez v2, :cond_c5

    .line 11524
    :cond_b8
    iget-object v2, p0, Lob/lc;->t:Lob/lo;

    iget-boolean v3, p0, Lob/lc;->z:Z

    invoke-interface {v2, v3, v0}, Lob/lo;->a(ZZ)Lob/lm;

    move-result-object v0

    .line 11525
    iget-object v2, p0, Lob/lc;->p:Lob/me;

    invoke-interface {v2, v1, v0}, Lob/me;->a(Ljava/lang/Object;Lob/lm;)V

    .line 12470
    :cond_c5
    iget-object v0, p0, Lob/lc;->k:Lob/lf;

    if-eqz v0, :cond_ce

    .line 12471
    iget-object v0, p0, Lob/lc;->k:Lob/lf;

    invoke-interface {v0, p0}, Lob/lf;->c(Lob/le;)V

    .line 11530
    :cond_ce
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 11531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource ready in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lob/lc;->C:J

    invoke-static {v2, v3}, Lob/mm;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lob/dq;->b()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fromCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lob/lc;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/lc;->a(Ljava/lang/String;)V

    goto/16 :goto_21
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lob/lc;->C:J

    .line 263
    iget-object v0, p0, Lob/lc;->l:Ljava/lang/Object;

    if-nez v0, :cond_f

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/lc;->a(Ljava/lang/Exception;)V

    .line 281
    :cond_e
    :goto_e
    return-void

    .line 268
    :cond_f
    sget v0, Lob/ld;->c:I

    iput v0, p0, Lob/lc;->D:I

    .line 269
    iget v0, p0, Lob/lc;->u:I

    iget v1, p0, Lob/lc;->v:I

    invoke-static {v0, v1}, Lob/mq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 270
    iget v0, p0, Lob/lc;->u:I

    iget v1, p0, Lob/lc;->v:I

    invoke-virtual {p0, v0, v1}, Lob/lc;->a(II)V

    .line 275
    :goto_24
    invoke-virtual {p0}, Lob/lc;->f()Z

    move-result v0

    if-nez v0, :cond_42

    .line 4382
    iget v0, p0, Lob/lc;->D:I

    sget v1, Lob/ld;->e:I

    if-ne v0, v1, :cond_6a

    const/4 v0, 0x1

    .line 275
    :goto_31
    if-nez v0, :cond_42

    invoke-direct {p0}, Lob/lc;->j()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276
    iget-object v0, p0, Lob/lc;->p:Lob/me;

    invoke-direct {p0}, Lob/lc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/me;->c(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_42
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finished run method in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lob/lc;->C:J

    invoke-static {v2, v3}, Lob/mm;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/lc;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 272
    :cond_64
    iget-object v0, p0, Lob/lc;->p:Lob/me;

    invoke-interface {v0, p0}, Lob/me;->a(Lob/mb;)V

    goto :goto_24

    .line 4382
    :cond_6a
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public final c()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 313
    invoke-static {}, Lob/mq;->a()V

    .line 314
    iget v0, p0, Lob/lc;->D:I

    sget v1, Lob/ld;->g:I

    if-ne v0, v1, :cond_b

    .line 327
    :goto_a
    return-void

    .line 5294
    :cond_b
    sget v0, Lob/ld;->f:I

    iput v0, p0, Lob/lc;->D:I

    .line 5295
    iget-object v0, p0, Lob/lc;->B:Lob/db;

    if-eqz v0, :cond_37

    .line 5296
    iget-object v0, p0, Lob/lc;->B:Lob/db;

    .line 6057
    iget-object v1, v0, Lob/db;->a:Lob/de;

    iget-object v0, v0, Lob/db;->b:Lob/lh;

    .line 6088
    invoke-static {}, Lob/mq;->a()V

    .line 6089
    iget-boolean v2, v1, Lob/de;->f:Z

    if-nez v2, :cond_24

    iget-boolean v2, v1, Lob/de;->g:Z

    if-eqz v2, :cond_54

    .line 6105
    :cond_24
    iget-object v2, v1, Lob/de;->h:Ljava/util/Set;

    if-nez v2, :cond_2f

    .line 6106
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lob/de;->h:Ljava/util/Set;

    .line 6108
    :cond_2f
    iget-object v1, v1, Lob/de;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5297
    :cond_34
    :goto_34
    const/4 v0, 0x0

    iput-object v0, p0, Lob/lc;->B:Lob/db;

    .line 319
    :cond_37
    iget-object v0, p0, Lob/lc;->A:Lob/dq;

    if-eqz v0, :cond_40

    .line 320
    iget-object v0, p0, Lob/lc;->A:Lob/dq;

    invoke-direct {p0, v0}, Lob/lc;->b(Lob/dq;)V

    .line 322
    :cond_40
    invoke-direct {p0}, Lob/lc;->j()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 323
    iget-object v0, p0, Lob/lc;->p:Lob/me;

    invoke-direct {p0}, Lob/lc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/me;->b(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :cond_4f
    sget v0, Lob/ld;->g:I

    iput v0, p0, Lob/lc;->D:I

    goto :goto_a

    .line 6092
    :cond_54
    iget-object v2, v1, Lob/de;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6093
    iget-object v0, v1, Lob/de;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6117
    iget-boolean v0, v1, Lob/de;->g:Z

    if-nez v0, :cond_34

    iget-boolean v0, v1, Lob/de;->f:Z

    if-nez v0, :cond_34

    iget-boolean v0, v1, Lob/de;->e:Z

    if-nez v0, :cond_34

    .line 6120
    iget-object v0, v1, Lob/de;->i:Lob/dm;

    .line 7045
    iput-boolean v3, v0, Lob/dm;->b:Z

    .line 7046
    iget-object v0, v0, Lob/dm;->a:Lob/ct;

    .line 7133
    iput-boolean v3, v0, Lob/ct;->d:Z

    .line 7134
    iget-object v0, v0, Lob/ct;->b:Lob/ck;

    invoke-interface {v0}, Lob/ck;->c()V

    .line 6121
    iget-object v0, v1, Lob/de;->j:Ljava/util/concurrent/Future;

    .line 6122
    if-eqz v0, :cond_81

    .line 6123
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6125
    :cond_81
    iput-boolean v3, v1, Lob/de;->e:Z

    .line 6126
    iget-object v0, v1, Lob/de;->b:Lob/dh;

    iget-object v2, v1, Lob/de;->c:Lob/cd;

    invoke-interface {v0, v1, v2}, Lob/dh;->a(Lob/de;Lob/cd;)V

    goto :goto_34
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lob/lc;->c()V

    .line 337
    sget v0, Lob/ld;->h:I

    iput v0, p0, Lob/lc;->D:I

    .line 338
    return-void
.end method

.method public final e()Z
    .registers 3

    .prologue
    .line 350
    iget v0, p0, Lob/lc;->D:I

    sget v1, Lob/ld;->b:I

    if-eq v0, v1, :cond_c

    iget v0, p0, Lob/lc;->D:I

    sget v1, Lob/ld;->c:I

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final f()Z
    .registers 3

    .prologue
    .line 358
    iget v0, p0, Lob/lc;->D:I

    sget v1, Lob/ld;->d:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 366
    invoke-virtual {p0}, Lob/lc;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 3

    .prologue
    .line 374
    iget v0, p0, Lob/lc;->D:I

    sget v1, Lob/ld;->f:I

    if-eq v0, v1, :cond_c

    iget v0, p0, Lob/lc;->D:I

    sget v1, Lob/ld;->g:I

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
