.class public Lob/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lob/bc;


# instance fields
.field final a:Lob/cy;

.field public final b:Lob/dx;

.field final c:Lob/cb;

.field final d:Lob/hr;

.field final e:Lob/jv;

.field final f:Lob/hy;

.field final g:Lob/jv;

.field private final i:Lob/fo;

.field private final j:Lob/ex;

.field private final k:Lob/lz;

.field private final l:Lob/ka;

.field private final m:Lob/ky;

.field private final n:Landroid/os/Handler;

.field private final o:Lob/fl;


# direct methods
.method private constructor <init>(Lob/cy;Lob/ex;Lob/dx;Landroid/content/Context;Lob/cb;)V
    .registers 12

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lob/lz;

    invoke-direct {v0}, Lob/lz;-><init>()V

    iput-object v0, p0, Lob/bc;->k:Lob/lz;

    .line 93
    new-instance v0, Lob/ka;

    invoke-direct {v0}, Lob/ka;-><init>()V

    iput-object v0, p0, Lob/bc;->l:Lob/ka;

    .line 204
    iput-object p1, p0, Lob/bc;->a:Lob/cy;

    .line 205
    iput-object p3, p0, Lob/bc;->b:Lob/dx;

    .line 206
    iput-object p2, p0, Lob/bc;->j:Lob/ex;

    .line 207
    iput-object p5, p0, Lob/bc;->c:Lob/cb;

    .line 208
    new-instance v0, Lob/fo;

    invoke-direct {v0, p4}, Lob/fo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lob/bc;->i:Lob/fo;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lob/bc;->n:Landroid/os/Handler;

    .line 210
    new-instance v0, Lob/fl;

    invoke-direct {v0, p2, p3, p5}, Lob/fl;-><init>(Lob/ex;Lob/dx;Lob/cb;)V

    iput-object v0, p0, Lob/bc;->o:Lob/fl;

    .line 212
    new-instance v0, Lob/ky;

    invoke-direct {v0}, Lob/ky;-><init>()V

    iput-object v0, p0, Lob/bc;->m:Lob/ky;

    .line 214
    new-instance v0, Lob/ii;

    invoke-direct {v0, p3, p5}, Lob/ii;-><init>(Lob/dx;Lob/cb;)V

    .line 216
    iget-object v1, p0, Lob/bc;->m:Lob/ky;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lob/ky;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/kx;)V

    .line 218
    new-instance v1, Lob/hw;

    invoke-direct {v1, p3, p5}, Lob/hw;-><init>(Lob/dx;Lob/cb;)V

    .line 220
    iget-object v2, p0, Lob/bc;->m:Lob/ky;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, Lob/ky;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/kx;)V

    .line 222
    new-instance v2, Lob/if;

    invoke-direct {v2, v0, v1}, Lob/if;-><init>(Lob/kx;Lob/kx;)V

    .line 224
    iget-object v0, p0, Lob/bc;->m:Lob/ky;

    const-class v1, Lob/fv;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, Lob/ky;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/kx;)V

    .line 226
    new-instance v0, Lob/iy;

    invoke-direct {v0, p4, p3}, Lob/iy;-><init>(Landroid/content/Context;Lob/dx;)V

    .line 228
    iget-object v1, p0, Lob/bc;->m:Lob/ky;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lob/iw;

    invoke-virtual {v1, v3, v4, v0}, Lob/ky;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/kx;)V

    .line 230
    iget-object v1, p0, Lob/bc;->m:Lob/ky;

    const-class v3, Lob/fv;

    const-class v4, Lob/jo;

    new-instance v5, Lob/jw;

    invoke-direct {v5, v2, v0, p3}, Lob/jw;-><init>(Lob/kx;Lob/kx;Lob/dx;)V

    invoke-virtual {v1, v3, v4, v5}, Lob/ky;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/kx;)V

    .line 233
    iget-object v0, p0, Lob/bc;->m:Lob/ky;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lob/it;

    invoke-direct {v3}, Lob/it;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/ky;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/kx;)V

    .line 235
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lob/gm;

    invoke-direct {v2}, Lob/gm;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 236
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lob/gz;

    invoke-direct {v2}, Lob/gz;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 237
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lob/gp;

    invoke-direct {v2}, Lob/gp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 238
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lob/hc;

    invoke-direct {v2}, Lob/hc;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 239
    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lob/gp;

    invoke-direct {v2}, Lob/gp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 240
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lob/hc;

    invoke-direct {v2}, Lob/hc;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 241
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lob/gr;

    invoke-direct {v2}, Lob/gr;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 242
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lob/he;

    invoke-direct {v2}, Lob/he;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 243
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lob/gt;

    invoke-direct {v2}, Lob/gt;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 244
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lob/hg;

    invoke-direct {v2}, Lob/hg;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 245
    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lob/hi;

    invoke-direct {v2}, Lob/hi;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 246
    const-class v0, Lob/fq;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lob/gv;

    invoke-direct {v2}, Lob/gv;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 247
    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lob/gx;

    invoke-direct {v2}, Lob/gx;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 249
    iget-object v0, p0, Lob/bc;->l:Lob/ka;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Lob/hz;

    new-instance v3, Lob/jy;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lob/jy;-><init>(Landroid/content/res/Resources;Lob/dx;)V

    invoke-virtual {v0, v1, v2, v3}, Lob/ka;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/jz;)V

    .line 251
    iget-object v0, p0, Lob/bc;->l:Lob/ka;

    const-class v1, Lob/jo;

    const-class v2, Lob/io;

    new-instance v3, Lob/jx;

    new-instance v4, Lob/jy;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lob/jy;-><init>(Landroid/content/res/Resources;Lob/dx;)V

    invoke-direct {v3, v4}, Lob/jx;-><init>(Lob/jz;)V

    invoke-virtual {v0, v1, v2, v3}, Lob/ka;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/jz;)V

    .line 255
    new-instance v0, Lob/hr;

    invoke-direct {v0, p3}, Lob/hr;-><init>(Lob/dx;)V

    iput-object v0, p0, Lob/bc;->d:Lob/hr;

    .line 256
    new-instance v0, Lob/jv;

    iget-object v1, p0, Lob/bc;->d:Lob/hr;

    invoke-direct {v0, p3, v1}, Lob/jv;-><init>(Lob/dx;Lob/ch;)V

    iput-object v0, p0, Lob/bc;->e:Lob/jv;

    .line 258
    new-instance v0, Lob/hy;

    invoke-direct {v0, p3}, Lob/hy;-><init>(Lob/dx;)V

    iput-object v0, p0, Lob/bc;->f:Lob/hy;

    .line 259
    new-instance v0, Lob/jv;

    iget-object v1, p0, Lob/bc;->f:Lob/hy;

    invoke-direct {v0, p3, v1}, Lob/jv;-><init>(Lob/dx;Lob/ch;)V

    iput-object v0, p0, Lob/bc;->g:Lob/jv;

    .line 260
    return-void
.end method

.method public static a(Landroid/content/Context;)Lob/bc;
    .registers 9

    .prologue
    .line 145
    sget-object v0, Lob/bc;->h:Lob/bc;

    if-nez v0, :cond_d7

    .line 146
    const-class v6, Lob/bc;

    monitor-enter v6

    .line 147
    :try_start_7
    sget-object v0, Lob/bc;->h:Lob/bc;

    if-nez v0, :cond_d6

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    new-instance v1, Lob/kv;

    invoke-direct {v1, v0}, Lob/kv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lob/kv;->a()Ljava/util/List;

    move-result-object v7

    .line 151
    new-instance v5, Lob/bd;

    invoke-direct {v5, v0}, Lob/bd;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ku;

    .line 153
    invoke-interface {v0, v5}, Lob/ku;->a(Lob/bd;)V

    goto :goto_21

    .line 160
    :catchall_31
    move-exception v0

    monitor-exit v6
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    throw v0

    .line 1169
    :cond_34
    :try_start_34
    iget-object v0, v5, Lob/bd;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4c

    .line 1170
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1171
    new-instance v1, Lob/fd;

    invoke-direct {v1, v0}, Lob/fd;-><init>(I)V

    iput-object v1, v5, Lob/bd;->e:Ljava/util/concurrent/ExecutorService;

    .line 1173
    :cond_4c
    iget-object v0, v5, Lob/bd;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_58

    .line 1174
    new-instance v0, Lob/fd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/fd;-><init>(I)V

    iput-object v0, v5, Lob/bd;->f:Ljava/util/concurrent/ExecutorService;

    .line 1177
    :cond_58
    new-instance v0, Lob/ez;

    iget-object v1, v5, Lob/bd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lob/ez;-><init>(Landroid/content/Context;)V

    .line 1178
    iget-object v1, v5, Lob/bd;->c:Lob/dx;

    if-nez v1, :cond_72

    .line 1179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_ce

    .line 2079
    iget v1, v0, Lob/ez;->a:I

    .line 1181
    new-instance v2, Lob/eb;

    invoke-direct {v2, v1}, Lob/eb;-><init>(I)V

    iput-object v2, v5, Lob/bd;->c:Lob/dx;

    .line 1187
    :cond_72
    :goto_72
    iget-object v1, v5, Lob/bd;->d:Lob/ex;

    if-nez v1, :cond_7f

    .line 1188
    new-instance v1, Lob/ew;

    .line 3072
    iget v0, v0, Lob/ez;->b:I

    .line 1188
    invoke-direct {v1, v0}, Lob/ew;-><init>(I)V

    iput-object v1, v5, Lob/bd;->d:Lob/ex;

    .line 1191
    :cond_7f
    iget-object v0, v5, Lob/bd;->h:Lob/el;

    if-nez v0, :cond_8c

    .line 1192
    new-instance v0, Lob/eu;

    iget-object v1, v5, Lob/bd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lob/eu;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lob/bd;->h:Lob/el;

    .line 1195
    :cond_8c
    iget-object v0, v5, Lob/bd;->b:Lob/cy;

    if-nez v0, :cond_9f

    .line 1196
    new-instance v0, Lob/cy;

    iget-object v1, v5, Lob/bd;->d:Lob/ex;

    iget-object v2, v5, Lob/bd;->h:Lob/el;

    iget-object v3, v5, Lob/bd;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v5, Lob/bd;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lob/cy;-><init>(Lob/ex;Lob/el;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v5, Lob/bd;->b:Lob/cy;

    .line 1199
    :cond_9f
    iget-object v0, v5, Lob/bd;->g:Lob/cb;

    if-nez v0, :cond_a7

    .line 1200
    sget-object v0, Lob/cb;->d:Lob/cb;

    iput-object v0, v5, Lob/bd;->g:Lob/cb;

    .line 1203
    :cond_a7
    new-instance v0, Lob/bc;

    iget-object v1, v5, Lob/bd;->b:Lob/cy;

    iget-object v2, v5, Lob/bd;->d:Lob/ex;

    iget-object v3, v5, Lob/bd;->c:Lob/dx;

    iget-object v4, v5, Lob/bd;->a:Landroid/content/Context;

    iget-object v5, v5, Lob/bd;->g:Lob/cb;

    invoke-direct/range {v0 .. v5}, Lob/bc;-><init>(Lob/cy;Lob/ex;Lob/dx;Landroid/content/Context;Lob/cb;)V

    .line 155
    sput-object v0, Lob/bc;->h:Lob/bc;

    .line 156
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ku;

    .line 157
    sget-object v2, Lob/bc;->h:Lob/bc;

    invoke-interface {v0, v2}, Lob/ku;->a(Lob/bc;)V

    goto :goto_bc

    .line 1183
    :cond_ce
    new-instance v1, Lob/dy;

    invoke-direct {v1}, Lob/dy;-><init>()V

    iput-object v1, v5, Lob/bd;->c:Lob/dx;

    goto :goto_72

    .line 160
    :cond_d6
    monitor-exit v6
    :try_end_d7
    .catchall {:try_start_34 .. :try_end_d7} :catchall_31

    .line 163
    :cond_d7
    sget-object v0, Lob/bc;->h:Lob/bc;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lob/bf;
    .registers 2

    .prologue
    .line 631
    invoke-static {}, Lob/kp;->a()Lob/kp;

    move-result-object v0

    .line 632
    invoke-virtual {v0, p0}, Lob/kp;->a(Landroid/app/Activity;)Lob/bf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lob/ge;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lob/ge",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lob/ge;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lob/ge;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lob/ge",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 524
    if-nez p0, :cond_14

    .line 525
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 526
    const-string v0, "Glide"

    const-string v1, "Unable to load null model, setting placeholder only"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_12
    const/4 v0, 0x0

    .line 530
    :goto_13
    return-object v0

    :cond_14
    invoke-static {p2}, Lob/bc;->a(Landroid/content/Context;)Lob/bc;

    move-result-object v0

    .line 3329
    iget-object v0, v0, Lob/bc;->i:Lob/fo;

    .line 530
    invoke-virtual {v0, p0, p1}, Lob/fo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lob/ge;

    move-result-object v0

    goto :goto_13
.end method

.method public static a(Lob/me;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/me",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 418
    invoke-static {}, Lob/mq;->a()V

    .line 419
    invoke-interface {p0}, Lob/me;->e()Lob/le;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    invoke-interface {v0}, Lob/le;->c()V

    .line 422
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lob/me;->a(Lob/le;)V

    .line 424
    :cond_10
    return-void
.end method

.method public static b(Landroid/content/Context;)Lob/bf;
    .registers 2

    .prologue
    .line 619
    invoke-static {}, Lob/kp;->a()Lob/kp;

    move-result-object v0

    .line 620
    invoke-virtual {v0, p0}, Lob/kp;->a(Landroid/content/Context;)Lob/bf;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lob/ge;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lob/ge",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lob/ge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;Ljava/lang/Class;)Lob/jz;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lob/jz",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lob/bc;->l:Lob/ka;

    invoke-virtual {v0, p1, p2}, Lob/ka;->a(Ljava/lang/Class;Ljava/lang/Class;)Lob/jz;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 369
    iget-object v0, p0, Lob/bc;->b:Lob/dx;

    invoke-interface {v0}, Lob/dx;->a()V

    .line 370
    iget-object v0, p0, Lob/bc;->j:Lob/ex;

    invoke-interface {v0}, Lob/ex;->a()V

    .line 371
    return-void
.end method

.method public final a(I)V
    .registers 3

    .prologue
    .line 379
    iget-object v0, p0, Lob/bc;->b:Lob/dx;

    invoke-interface {v0, p1}, Lob/dx;->a(I)V

    .line 380
    iget-object v0, p0, Lob/bc;->j:Lob/ex;

    invoke-interface {v0, p1}, Lob/ex;->a(I)V

    .line 381
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lob/gf",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lob/bc;->i:Lob/fo;

    invoke-virtual {v0, p1, p2, p3}, Lob/fo;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)Lob/gf;

    .line 487
    return-void
.end method

.method final b(Ljava/lang/Class;Ljava/lang/Class;)Lob/kx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lob/kx",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lob/bc;->m:Lob/ky;

    invoke-virtual {v0, p1, p2}, Lob/ky;->a(Ljava/lang/Class;Ljava/lang/Class;)Lob/kx;

    move-result-object v0

    return-object v0
.end method
