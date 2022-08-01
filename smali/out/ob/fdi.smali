.class final Lob/fdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fit;


# instance fields
.field final synthetic a:Lob/fdf;

.field private final b:Lob/fgh;

.field private c:Lob/fll;

.field private d:Z

.field private e:Lob/fll;


# direct methods
.method public constructor <init>(Lob/fdf;Lob/fgh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    iput-object p1, p0, Lob/fdi;->a:Lob/fdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p2, p0, Lob/fdi;->b:Lob/fgh;

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lob/fgh;->b(I)Lob/fll;

    move-result-object v0

    iput-object v0, p0, Lob/fdi;->c:Lob/fll;

    .line 437
    new-instance v0, Lob/fdj;

    iget-object v1, p0, Lob/fdi;->c:Lob/fll;

    invoke-direct {v0, p0, v1, p1, p2}, Lob/fdj;-><init>(Lob/fdi;Lob/fll;Lob/fdf;Lob/fgh;)V

    iput-object v0, p0, Lob/fdi;->e:Lob/fll;

    .line 450
    return-void
.end method

.method static synthetic a(Lob/fdi;)Z
    .registers 2

    .prologue
    .line 428
    iget-boolean v0, p0, Lob/fdi;->d:Z

    return v0
.end method

.method static synthetic a(Lob/fdi;Z)Z
    .registers 2

    .prologue
    .line 428
    iput-boolean p1, p0, Lob/fdi;->d:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 453
    iget-object v1, p0, Lob/fdi;->a:Lob/fdf;

    monitor-enter v1

    .line 454
    :try_start_3
    iget-boolean v0, p0, Lob/fdi;->d:Z

    if-eqz v0, :cond_9

    .line 455
    monitor-exit v1

    .line 465
    :goto_8
    return-void

    .line 457
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fdi;->d:Z

    .line 458
    iget-object v0, p0, Lob/fdi;->a:Lob/fdf;

    invoke-static {v0}, Lob/fdf;->d(Lob/fdf;)I

    .line 459
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1f

    .line 460
    iget-object v0, p0, Lob/fdi;->c:Lob/fll;

    invoke-static {v0}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 462
    :try_start_17
    iget-object v0, p0, Lob/fdi;->b:Lob/fgh;

    invoke-virtual {v0}, Lob/fgh;->b()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1c} :catch_1d

    goto :goto_8

    .line 465
    :catch_1d
    move-exception v0

    goto :goto_8

    .line 459
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public final b()Lob/fll;
    .registers 2

    .prologue
    .line 468
    iget-object v0, p0, Lob/fdi;->e:Lob/fll;

    return-object v0
.end method
