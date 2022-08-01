.class public Lob/ctx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lob/ctu;

.field public e:Landroid/graphics/Rect;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Landroid/os/Handler$Callback;

.field private i:Lob/cum;

.field private j:Landroid/os/Handler;

.field private final k:Lob/cva;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lob/ctx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ctx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lob/cum;Lob/ctu;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/ctx;->f:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/ctx;->g:Ljava/lang/Object;

    .line 34
    new-instance v0, Lob/cty;

    invoke-direct {v0, p0}, Lob/cty;-><init>(Lob/ctx;)V

    iput-object v0, p0, Lob/ctx;->h:Landroid/os/Handler$Callback;

    .line 100
    new-instance v0, Lob/ctz;

    invoke-direct {v0, p0}, Lob/ctz;-><init>(Lob/ctx;)V

    iput-object v0, p0, Lob/ctx;->k:Lob/cva;

    .line 45
    invoke-static {}, Lob/cug;->a()V

    .line 47
    iput-object p1, p0, Lob/ctx;->i:Lob/cum;

    .line 48
    iput-object p2, p0, Lob/ctx;->d:Lob/ctu;

    .line 49
    iput-object p3, p0, Lob/ctx;->j:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method static synthetic a(Lob/ctx;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lob/ctx;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lob/ctx;Lob/cuf;)V
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 22
    .line 2131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2133
    iget-object v0, p0, Lob/ctx;->e:Landroid/graphics/Rect;

    .line 3061
    iput-object v0, p1, Lob/cuf;->f:Landroid/graphics/Rect;

    .line 3123
    iget-object v0, p0, Lob/ctx;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_7a

    move-object v0, v8

    .line 2136
    :goto_f
    if-eqz v0, :cond_12a

    .line 2137
    iget-object v1, p0, Lob/ctx;->d:Lob/ctu;

    .line 5061
    new-instance v2, Lob/bqj;

    new-instance v3, Lob/bst;

    invoke-direct {v3, v0}, Lob/bst;-><init>(Lob/bqp;)V

    invoke-direct {v2, v3}, Lob/bqj;-><init>(Lob/bqi;)V

    .line 5049
    invoke-virtual {v1, v2}, Lob/ctu;->a(Lob/bqj;)Lob/bqx;

    move-result-object v0

    .line 2140
    :goto_21
    if-eqz v0, :cond_119

    .line 2142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2143
    sget-object v1, Lob/ctx;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found barcode in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2144
    iget-object v1, p0, Lob/ctx;->j:Landroid/os/Handler;

    if-eqz v1, :cond_5e

    .line 2145
    new-instance v1, Lob/csz;

    invoke-direct {v1, v0, p1}, Lob/csz;-><init>(Lob/bqx;Lob/cuf;)V

    .line 2146
    iget-object v0, p0, Lob/ctx;->j:Landroid/os/Handler;

    sget v2, Lob/bsd;->zxing_decode_succeeded:I

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2148
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2149
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2157
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lob/ctx;->j:Landroid/os/Handler;

    if-eqz v0, :cond_76

    .line 2158
    iget-object v0, p0, Lob/ctx;->d:Lob/ctu;

    .line 5097
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lob/ctu;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2159
    iget-object v0, p0, Lob/ctx;->j:Landroid/os/Handler;

    sget v2, Lob/bsd;->zxing_possible_result_points:I

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2160
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2162
    :cond_76
    invoke-virtual {p0}, Lob/ctx;->a()V

    .line 22
    return-void

    .line 4097
    :cond_7a
    iget v0, p1, Lob/cuf;->e:I

    iget-object v1, p1, Lob/cuf;->a:[B

    iget v5, p1, Lob/cuf;->b:I

    iget v6, p1, Lob/cuf;->c:I

    .line 4154
    sparse-switch v0, :sswitch_data_12e

    .line 4100
    :goto_85
    :sswitch_85
    invoke-virtual {p1}, Lob/cuf;->a()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 4102
    new-instance v0, Lob/bqu;

    iget v2, p1, Lob/cuf;->c:I

    iget v3, p1, Lob/cuf;->b:I

    iget-object v4, p1, Lob/cuf;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p1, Lob/cuf;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p1, Lob/cuf;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p1, Lob/cuf;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lob/bqu;-><init>([BIIIIII)V

    goto/16 :goto_f

    .line 4181
    :sswitch_aa
    mul-int v0, v5, v6

    new-array v0, v0, [B

    move v4, v2

    move v3, v2

    .line 4183
    :goto_b0
    if-ge v4, v5, :cond_c6

    .line 4184
    add-int/lit8 v2, v6, -0x1

    :goto_b4
    if-ltz v2, :cond_c2

    .line 4185
    mul-int v7, v2, v5

    add-int/2addr v7, v4

    aget-byte v7, v1, v7

    aput-byte v7, v0, v3

    .line 4186
    add-int/lit8 v3, v3, 0x1

    .line 4184
    add-int/lit8 v2, v2, -0x1

    goto :goto_b4

    .line 4183
    :cond_c2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b0

    :cond_c6
    move-object v1, v0

    .line 4158
    goto :goto_85

    .line 4201
    :sswitch_c8
    mul-int v4, v5, v6

    .line 4202
    new-array v0, v4, [B

    .line 4204
    add-int/lit8 v3, v4, -0x1

    .line 4205
    :goto_ce
    if-ge v2, v4, :cond_d9

    .line 4206
    aget-byte v5, v1, v2

    aput-byte v5, v0, v3

    .line 4207
    add-int/lit8 v3, v3, -0x1

    .line 4205
    add-int/lit8 v2, v2, 0x1

    goto :goto_ce

    :cond_d9
    move-object v1, v0

    .line 4160
    goto :goto_85

    .line 4221
    :sswitch_db
    mul-int v3, v5, v6

    .line 4222
    new-array v0, v3, [B

    .line 4223
    add-int/lit8 v3, v3, -0x1

    move v4, v2

    .line 4224
    :goto_e2
    if-ge v4, v5, :cond_f8

    .line 4225
    add-int/lit8 v2, v6, -0x1

    :goto_e6
    if-ltz v2, :cond_f4

    .line 4226
    mul-int v7, v2, v5

    add-int/2addr v7, v4

    aget-byte v7, v1, v7

    aput-byte v7, v0, v3

    .line 4227
    add-int/lit8 v3, v3, -0x1

    .line 4225
    add-int/lit8 v2, v2, -0x1

    goto :goto_e6

    .line 4224
    :cond_f4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e2

    :cond_f8
    move-object v1, v0

    .line 4162
    goto :goto_85

    .line 4104
    :cond_fa
    new-instance v0, Lob/bqu;

    iget v2, p1, Lob/cuf;->b:I

    iget v3, p1, Lob/cuf;->c:I

    iget-object v4, p1, Lob/cuf;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p1, Lob/cuf;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p1, Lob/cuf;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p1, Lob/cuf;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lob/bqu;-><init>([BIIIIII)V

    goto/16 :goto_f

    .line 2152
    :cond_119
    iget-object v0, p0, Lob/ctx;->j:Landroid/os/Handler;

    if-eqz v0, :cond_5e

    .line 2153
    iget-object v0, p0, Lob/ctx;->j:Landroid/os/Handler;

    sget v1, Lob/bsd;->zxing_decode_failed:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5e

    :cond_12a
    move-object v0, v8

    goto/16 :goto_21

    .line 4154
    nop

    :sswitch_data_12e
    .sparse-switch
        0x0 -> :sswitch_85
        0x5a -> :sswitch_aa
        0xb4 -> :sswitch_c8
        0x10e -> :sswitch_db
    .end sparse-switch
.end method

.method static synthetic b(Lob/ctx;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lob/ctx;->f:Z

    return v0
.end method

.method static synthetic c(Lob/ctx;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lob/ctx;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lob/ctx;->i:Lob/cum;

    .line 1139
    iget-boolean v0, v0, Lob/cum;->e:Z

    .line 117
    if-eqz v0, :cond_d

    .line 118
    iget-object v0, p0, Lob/ctx;->i:Lob/cum;

    iget-object v1, p0, Lob/ctx;->k:Lob/cva;

    invoke-virtual {v0, v1}, Lob/cum;->a(Lob/cva;)V

    .line 120
    :cond_d
    return-void
.end method
