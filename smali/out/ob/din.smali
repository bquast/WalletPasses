.class final Lob/din;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lob/dim;


# direct methods
.method constructor <init>(Lob/dim;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 251
    iput-object p1, p0, Lob/din;->b:Lob/dim;

    iput-object p2, p0, Lob/din;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lob/din;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 256
    iget-object v0, p0, Lob/din;->b:Lob/dim;

    invoke-virtual {v0}, Lob/dim;->a()V

    .line 257
    return-void

    .line 256
    :catchall_b
    move-exception v0

    iget-object v1, p0, Lob/din;->b:Lob/dim;

    invoke-virtual {v1}, Lob/dim;->a()V

    throw v0
.end method
