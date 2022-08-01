.class final Lob/gpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/gpv;

.field final synthetic b:Lob/gqt;

.field final synthetic c:Lob/gps;


# direct methods
.method constructor <init>(Lob/gps;Lob/gpv;Lob/gqt;)V
    .registers 4

    .prologue
    .line 1990
    iput-object p1, p0, Lob/gpt;->c:Lob/gps;

    iput-object p2, p0, Lob/gpt;->a:Lob/gpv;

    iput-object p3, p0, Lob/gpt;->b:Lob/gqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 1994
    :try_start_0
    iget-object v0, p0, Lob/gpt;->c:Lob/gps;

    iget-object v0, v0, Lob/gps;->b:Lob/gpp;

    iget-object v1, p0, Lob/gpt;->a:Lob/gpv;

    .line 2920
    invoke-static {v1}, Lob/gpp;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_16

    .line 2924
    :try_start_9
    iget-object v0, v0, Lob/gpp;->d:Lob/gpu;

    invoke-interface {v0, v1}, Lob/gpu;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_1d
    .catchall {:try_start_9 .. :try_end_e} :catchall_16

    .line 1996
    iget-object v0, p0, Lob/gpt;->b:Lob/gqt;

    invoke-virtual {v0}, Lob/gqt;->b()V

    .line 1997
    return-void

    .line 2926
    :catch_14
    move-exception v0

    :try_start_15
    throw v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 1996
    :catchall_16
    move-exception v0

    iget-object v1, p0, Lob/gpt;->b:Lob/gqt;

    invoke-virtual {v1}, Lob/gqt;->b()V

    throw v0

    .line 2929
    :catch_1d
    move-exception v0

    :try_start_1e
    invoke-static {v0}, Lob/gpp;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_16
.end method
