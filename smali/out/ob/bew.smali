.class final Lob/bew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lob/bep;

.field final synthetic d:Lob/bpx;

.field final synthetic e:Lob/bev;


# direct methods
.method constructor <init>(Lob/bev;Ljava/lang/Object;ILob/bep;Lob/bpx;)V
    .registers 6

    .prologue
    .line 2327
    iput-object p1, p0, Lob/bew;->e:Lob/bev;

    iput-object p2, p0, Lob/bew;->a:Ljava/lang/Object;

    iput p3, p0, Lob/bew;->b:I

    iput-object p4, p0, Lob/bew;->c:Lob/bep;

    iput-object p5, p0, Lob/bew;->d:Lob/bpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 2331
    :try_start_0
    iget-object v0, p0, Lob/bew;->e:Lob/bev;

    iget-object v1, p0, Lob/bew;->a:Ljava/lang/Object;

    iget v2, p0, Lob/bew;->b:I

    iget-object v3, p0, Lob/bew;->c:Lob/bep;

    iget-object v4, p0, Lob/bew;->d:Lob/bpx;

    invoke-virtual {v0, v1, v2, v3, v4}, Lob/bev;->a(Ljava/lang/Object;ILob/bep;Lob/bpx;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_d} :catch_e

    .line 2336
    :goto_d
    return-void

    .line 2332
    :catch_e
    move-exception v0

    .line 2333
    sget-object v1, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2334
    iget-object v1, p0, Lob/bew;->c:Lob/bep;

    invoke-virtual {v1, v0}, Lob/bep;->a(Ljava/lang/Throwable;)Z

    goto :goto_d
.end method
