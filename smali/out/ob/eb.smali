.class public final Lob/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dx;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lob/ee;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lob/ec;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lob/eb;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    const/16 v3, 0x13

    .line 52
    .line 1215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2b

    .line 1216
    new-instance v0, Lob/eg;

    invoke-direct {v0}, Lob/eg;-><init>()V

    .line 1224
    :goto_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1225
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1226
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_23

    .line 1227
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1229
    :cond_23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lob/eb;-><init>(ILob/ee;Ljava/util/Set;)V

    .line 53
    return-void

    .line 1218
    :cond_2b
    new-instance v0, Lob/dt;

    invoke-direct {v0}, Lob/dt;-><init>()V

    goto :goto_b
.end method

.method private constructor <init>(ILob/ee;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/ee;",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lob/eb;->d:I

    .line 40
    iput p1, p0, Lob/eb;->f:I

    .line 41
    iput-object p2, p0, Lob/eb;->b:Lob/ee;

    .line 42
    iput-object p3, p0, Lob/eb;->c:Ljava/util/Set;

    .line 43
    new-instance v0, Lob/ed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/ed;-><init>(B)V

    iput-object v0, p0, Lob/eb;->e:Lob/ec;

    .line 44
    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 198
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 199
    invoke-direct {p0}, Lob/eb;->c()V

    .line 201
    :cond_c
    return-void
.end method

.method private declared-synchronized b(I)V
    .registers 6

    .prologue
    .line 174
    monitor-enter p0

    :goto_1
    :try_start_1
    iget v0, p0, Lob/eb;->g:I

    if-le v0, p1, :cond_23

    .line 175
    iget-object v0, p0, Lob/eb;->b:Lob/ee;

    invoke-interface {v0}, Lob/ee;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    if-nez v0, :cond_25

    .line 178
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 179
    const-string v0, "LruBitmapPool"

    const-string v1, "Size mismatch, resetting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0}, Lob/eb;->c()V

    .line 182
    :cond_20
    const/4 v0, 0x0

    iput v0, p0, Lob/eb;->g:I
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_60

    .line 195
    :cond_23
    monitor-exit p0

    return-void

    .line 187
    :cond_25
    :try_start_25
    iget v1, p0, Lob/eb;->g:I

    iget-object v2, p0, Lob/eb;->b:Lob/ee;

    invoke-interface {v2, v0}, Lob/ee;->c(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lob/eb;->g:I

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    iget v1, p0, Lob/eb;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/eb;->k:I

    .line 190
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 191
    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Evicting bitmap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/eb;->b:Lob/ee;

    invoke-interface {v3, v0}, Lob/ee;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_5c
    invoke-direct {p0}, Lob/eb;->b()V
    :try_end_5f
    .catchall {:try_start_25 .. :try_end_5f} :catchall_60

    goto :goto_1

    .line 174
    :catchall_60
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 204
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hits="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/eb;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", misses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lob/eb;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", puts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lob/eb;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", evictions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lob/eb;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lob/eb;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lob/eb;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/eb;->b:Lob/ee;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 114
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lob/eb;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_b

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 122
    :cond_b
    monitor-exit p0

    return-object v0

    .line 114
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 154
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 155
    const-string v0, "LruBitmapPool"

    const-string v1, "clearMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/eb;->b(I)V

    .line 158
    return-void
.end method

.method public final a(I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 163
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 164
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trimMemory, level="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_1d
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_25

    .line 167
    invoke-virtual {p0}, Lob/eb;->a()V

    .line 171
    :cond_24
    :goto_24
    return-void

    .line 168
    :cond_25
    const/16 v0, 0x28

    if-lt p1, v0, :cond_24

    .line 169
    iget v0, p0, Lob/eb;->f:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lob/eb;->b(I)V

    goto :goto_24
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .registers 6

    .prologue
    .line 79
    monitor-enter p0

    if-nez p1, :cond_e

    .line 80
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 79
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lob/eb;->b:Lob/ee;

    invoke-interface {v0, p1}, Lob/ee;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Lob/eb;->f:I

    if-gt v0, v1, :cond_2a

    iget-object v0, p0, Lob/eb;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 83
    :cond_2a
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 84
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/eb;->b:Lob/ee;

    invoke-interface {v2, p1}, Lob/ee;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/eb;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6f
    .catchall {:try_start_e .. :try_end_6f} :catchall_b

    .line 89
    :cond_6f
    const/4 v0, 0x0

    .line 105
    :goto_70
    monitor-exit p0

    return v0

    .line 92
    :cond_72
    :try_start_72
    iget-object v0, p0, Lob/eb;->b:Lob/ee;

    invoke-interface {v0, p1}, Lob/ee;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 93
    iget-object v1, p0, Lob/eb;->b:Lob/ee;

    invoke-interface {v1, p1}, Lob/ee;->a(Landroid/graphics/Bitmap;)V

    .line 96
    iget v1, p0, Lob/eb;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/eb;->j:I

    .line 97
    iget v1, p0, Lob/eb;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lob/eb;->g:I

    .line 99
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 100
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Put bitmap in pool="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/eb;->b:Lob/ee;

    invoke-interface {v2, p1}, Lob/ee;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_ab
    invoke-direct {p0}, Lob/eb;->b()V

    .line 2109
    iget v0, p0, Lob/eb;->f:I

    invoke-direct {p0, v0}, Lob/eb;->b(I)V
    :try_end_b3
    .catchall {:try_start_72 .. :try_end_b3} :catchall_b

    .line 105
    const/4 v0, 0x1

    goto :goto_70
.end method

.method public final declared-synchronized b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 130
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lob/eb;->b:Lob/ee;

    if-eqz p3, :cond_5d

    move-object v0, p3

    :goto_6
    invoke-interface {v1, p1, p2, v0}, Lob/ee;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    if-nez v0, :cond_60

    .line 132
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 133
    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing bitmap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/eb;->b:Lob/ee;

    invoke-interface {v3, p1, p2, p3}, Lob/ee;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_2f
    iget v1, p0, Lob/eb;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/eb;->i:I

    .line 144
    :cond_35
    :goto_35
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 145
    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get bitmap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/eb;->b:Lob/ee;

    invoke-interface {v3, p1, p2, p3}, Lob/ee;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_58
    invoke-direct {p0}, Lob/eb;->b()V
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_7c

    .line 149
    monitor-exit p0

    return-object v0

    .line 130
    :cond_5d
    :try_start_5d
    sget-object v0, Lob/eb;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    .line 137
    :cond_60
    iget v1, p0, Lob/eb;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/eb;->h:I

    .line 138
    iget v1, p0, Lob/eb;->g:I

    iget-object v2, p0, Lob/eb;->b:Lob/ee;

    invoke-interface {v2, v0}, Lob/ee;->c(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lob/eb;->g:I

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_35

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V
    :try_end_7b
    .catchall {:try_start_5d .. :try_end_7b} :catchall_7c

    goto :goto_35

    .line 130
    :catchall_7c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
