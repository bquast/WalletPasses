.class public Lob/auw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/aww;
.implements Lob/axe;
.implements Lob/axk;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lob/azw;

.field public final c:Lob/axj;

.field public final d:Lob/aww;

.field public final e:Lob/ayi;

.field public final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Lob/aux;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lob/axe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 90
    const-class v0, Lob/auw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lob/auw;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lob/auy;)V
    .registers 3

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    .line 187
    iget-object v0, p1, Lob/auy;->a:Lob/aux;

    .line 1127
    invoke-static {v0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Lob/aux;

    iput-object v0, p0, Lob/auw;->h:Lob/aux;

    .line 188
    iget-object v0, p1, Lob/auy;->b:Lob/axj;

    iput-object v0, p0, Lob/auw;->c:Lob/axj;

    .line 189
    iget-object v0, p1, Lob/auy;->c:Lob/ayi;

    iput-object v0, p0, Lob/auw;->e:Lob/ayi;

    .line 190
    iget-object v0, p1, Lob/auy;->d:Lob/awn;

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :goto_21
    iput-object v0, p0, Lob/auw;->f:Ljava/lang/String;

    .line 191
    iget-object v0, p1, Lob/auy;->f:Lob/aww;

    iput-object v0, p0, Lob/auw;->d:Lob/aww;

    .line 192
    iget-object v0, p1, Lob/auy;->g:Lob/axe;

    iput-object v0, p0, Lob/auw;->m:Lob/axe;

    .line 193
    iget-object v0, p1, Lob/auy;->h:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lob/auw;->l:Ljava/util/Collection;

    .line 194
    iget-object v0, p1, Lob/auy;->e:Lob/azw;

    .line 2127
    invoke-static {v0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lob/azw;

    iput-object v0, p0, Lob/auw;->b:Lob/azw;

    .line 195
    return-void

    .line 190
    :cond_3e
    iget-object v0, p1, Lob/auy;->d:Lob/awn;

    invoke-virtual {v0}, Lob/awn;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method private c()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 425
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 427
    :try_start_5
    iget-object v0, p0, Lob/auw;->j:Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_2a

    if-nez v0, :cond_10

    .line 432
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 430
    :cond_10
    :try_start_10
    iget-object v0, p0, Lob/auw;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lob/auw;->b:Lob/azw;

    invoke-interface {v2}, Lob/azw;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_2a

    move-result-object v0

    .line 432
    iget-object v1, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_f

    :catchall_2a
    move-exception v0

    iget-object v1, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lob/auw;
    .registers 4

    .prologue
    .line 411
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 413
    :try_start_5
    iput-object p1, p0, Lob/auw;->j:Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 415
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 417
    return-object p0

    .line 415
    :catchall_d
    move-exception v0

    iget-object v1, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lob/auw;
    .registers 4

    .prologue
    .line 310
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 312
    :try_start_5
    iput-object p1, p0, Lob/auw;->i:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 314
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    return-object p0

    .line 314
    :catchall_d
    move-exception v0

    iget-object v1, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lob/ave;)Lob/auw;
    .registers 3

    .prologue
    .line 536
    .line 6069
    iget-object v0, p1, Lob/ave;->accessToken:Ljava/lang/String;

    .line 536
    invoke-virtual {p0, v0}, Lob/auw;->a(Ljava/lang/String;)Lob/auw;

    .line 6134
    iget-object v0, p1, Lob/ave;->refreshToken:Ljava/lang/String;

    .line 539
    if-eqz v0, :cond_e

    .line 7134
    iget-object v0, p1, Lob/ave;->refreshToken:Ljava/lang/String;

    .line 540
    invoke-virtual {p0, v0}, Lob/auw;->b(Ljava/lang/String;)Lob/auw;

    .line 8112
    :cond_e
    iget-object v0, p1, Lob/ave;->expiresInSeconds:Ljava/lang/Long;

    .line 542
    invoke-virtual {p0, v0}, Lob/auw;->b(Ljava/lang/Long;)Lob/auw;

    .line 543
    return-object p0
.end method

.method public final a(Lob/axc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    .line 3564
    iput-object p0, p1, Lob/axc;->a:Lob/aww;

    .line 3584
    iput-object p0, p1, Lob/axc;->k:Lob/axk;

    .line 287
    return-void
.end method

.method public final a()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 486
    iget-object v2, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 489
    :try_start_7
    invoke-virtual {p0}, Lob/auw;->b()Lob/ave;

    move-result-object v2

    .line 490
    if-eqz v2, :cond_5d

    .line 491
    invoke-virtual {p0, v2}, Lob/auw;->a(Lob/ave;)Lob/auw;

    .line 492
    iget-object v2, p0, Lob/auw;->l:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1f
    .catch Lob/avf; {:try_start_7 .. :try_end_1f} :catch_20
    .catchall {:try_start_7 .. :try_end_1f} :catchall_4b

    goto :goto_16

    .line 497
    :catch_20
    move-exception v2

    .line 498
    const/16 v3, 0x190

    .line 4100
    :try_start_23
    iget v4, v2, Lob/axg;->b:I

    .line 498
    if-gt v3, v4, :cond_58

    .line 5100
    iget v3, v2, Lob/axg;->b:I

    .line 498
    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_58

    .line 6061
    :goto_2d
    iget-object v3, v2, Lob/avf;->a:Lob/ava;

    .line 500
    if-eqz v3, :cond_3b

    if-eqz v0, :cond_3b

    .line 503
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lob/auw;->a(Ljava/lang/String;)Lob/auw;

    .line 504
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lob/auw;->b(Ljava/lang/Long;)Lob/auw;

    .line 506
    :cond_3b
    iget-object v3, p0, Lob/auw;->l:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_4b

    goto :goto_41

    .line 515
    :catchall_4b
    move-exception v0

    iget-object v1, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_52
    iget-object v1, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_57
    return v0

    :cond_58
    move v0, v1

    .line 498
    goto :goto_2d

    .line 509
    :cond_5a
    if-eqz v0, :cond_5d

    .line 510
    :try_start_5c
    throw v2
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_4b

    .line 515
    :cond_5d
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_57
.end method

.method public final a(Lob/axc;Lob/axf;Z)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    .line 2281
    iget-object v0, p2, Lob/axf;->e:Lob/axc;

    .line 2516
    iget-object v0, v0, Lob/axc;->c:Lob/awx;

    .line 2795
    iget-object v0, v0, Lob/awx;->authenticate:Ljava/util/List;

    .line 251
    if-eqz v0, :cond_6e

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    const-string v4, "Bearer "

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 256
    sget-object v3, Lob/aut;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    move v3, v1

    .line 263
    :goto_2d
    if-nez v3, :cond_36

    .line 3300
    iget v0, p2, Lob/axf;->c:I

    .line 264
    const/16 v3, 0x191

    if-ne v0, v3, :cond_57

    move v0, v1

    .line 267
    :cond_36
    :goto_36
    if-eqz v0, :cond_6c

    .line 269
    :try_start_38
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_62

    .line 272
    :try_start_3d
    iget-object v0, p0, Lob/auw;->i:Ljava/lang/String;

    iget-object v3, p0, Lob/auw;->h:Lob/aux;

    invoke-interface {v3, p1}, Lob/aux;->a(Lob/axc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lob/baw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Lob/auw;->a()Z
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_5b

    move-result v0

    if-eqz v0, :cond_59

    .line 275
    :cond_51
    :goto_51
    :try_start_51
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 281
    :goto_56
    return v1

    :cond_57
    move v0, v2

    .line 264
    goto :goto_36

    :cond_59
    move v1, v2

    .line 272
    goto :goto_51

    .line 275
    :catchall_5b
    move-exception v0

    iget-object v1, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_62} :catch_62

    .line 277
    :catch_62
    move-exception v0

    .line 278
    sget-object v1, Lob/auw;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "unable to refresh token"

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    move v1, v2

    .line 281
    goto :goto_56

    :cond_6e
    move v3, v2

    move v0, v2

    goto :goto_2d
.end method

.method public b(Ljava/lang/Long;)Lob/auw;
    .registers 8

    .prologue
    .line 449
    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lob/auw;->a(Ljava/lang/Long;)Lob/auw;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lob/auw;->b:Lob/azw;

    invoke-interface {v0}, Lob/azw;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Lob/auw;
    .registers 4

    .prologue
    .line 377
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 379
    if-eqz p1, :cond_1d

    .line 380
    :try_start_7
    iget-object v0, p0, Lob/auw;->e:Lob/ayi;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lob/auw;->c:Lob/axj;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lob/auw;->d:Lob/aww;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lob/auw;->f:Ljava/lang/String;

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_18
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl"

    invoke-static {v0, v1}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 385
    :cond_1d
    iput-object p1, p0, Lob/auw;->k:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_27

    .line 387
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    return-object p0

    .line 380
    :cond_25
    const/4 v0, 0x0

    goto :goto_18

    .line 387
    :catchall_27
    move-exception v0

    iget-object v1, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()Lob/ave;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lob/auw;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 568
    const/4 v0, 0x0

    .line 570
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Lob/auz;

    iget-object v1, p0, Lob/auw;->c:Lob/axj;

    iget-object v2, p0, Lob/auw;->e:Lob/ayi;

    new-instance v3, Lob/awn;

    iget-object v4, p0, Lob/auw;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Lob/awn;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lob/auw;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lob/auz;-><init>(Lob/axj;Lob/ayi;Lob/awn;Ljava/lang/String;)V

    iget-object v1, p0, Lob/auw;->d:Lob/aww;

    invoke-virtual {v0, v1}, Lob/auz;->a(Lob/aww;)Lob/auz;

    move-result-object v0

    iget-object v1, p0, Lob/auw;->m:Lob/axe;

    invoke-virtual {v0, v1}, Lob/auz;->a(Lob/axe;)Lob/auz;

    move-result-object v0

    invoke-virtual {v0}, Lob/auz;->a()Lob/ave;

    move-result-object v0

    goto :goto_5
.end method

.method public final b(Lob/axc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 214
    :try_start_5
    invoke-direct {p0}, Lob/auw;->c()Ljava/lang/Long;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lob/auw;->i:Ljava/lang/String;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_26

    .line 217
    :cond_19
    invoke-virtual {p0}, Lob/auw;->a()Z

    .line 218
    iget-object v0, p0, Lob/auw;->i:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_33

    if-nez v0, :cond_26

    .line 225
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 226
    :goto_25
    return-void

    .line 223
    :cond_26
    :try_start_26
    iget-object v0, p0, Lob/auw;->h:Lob/aux;

    iget-object v1, p0, Lob/auw;->i:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lob/aux;->a(Lob/axc;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_33

    .line 225
    iget-object v0, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_25

    :catchall_33
    move-exception v0

    iget-object v1, p0, Lob/auw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
