.class public final Lob/dqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/bds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bds",
            "<",
            "Lob/dna;",
            "Lob/dqm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/dwb;


# direct methods
.method public constructor <init>(Lob/dwb;Landroid/content/Context;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x3c

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lob/dqy;->b:Lob/dwb;

    .line 39
    invoke-static {p2}, Lob/drb;->a(Landroid/content/Context;)Lob/fff;

    move-result-object v0

    invoke-virtual {v0}, Lob/fff;->y()Lob/ffh;

    move-result-object v0

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lob/ffh;->a(JLjava/util/concurrent/TimeUnit;)Lob/ffh;

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lob/ffh;->b(JLjava/util/concurrent/TimeUnit;)Lob/ffh;

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lob/ffh;->c(JLjava/util/concurrent/TimeUnit;)Lob/ffh;

    .line 43
    invoke-virtual {v0}, Lob/ffh;->c()Lob/fff;

    move-result-object v0

    .line 46
    invoke-static {}, Lob/bdi;->a()Lob/bdi;

    move-result-object v1

    const-wide/16 v2, 0x5

    .line 47
    invoke-virtual {v1, v2, v3}, Lob/bdi;->a(J)Lob/bdi;

    move-result-object v1

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v1, v2, v3, v4}, Lob/bdi;->a(JLjava/util/concurrent/TimeUnit;)Lob/bdi;

    move-result-object v1

    new-instance v2, Lob/dqz;

    invoke-direct {v2, p0, p1, v0}, Lob/dqz;-><init>(Lob/dqy;Lob/dwb;Lob/fff;)V

    .line 49
    invoke-virtual {v1, v2}, Lob/bdi;->a(Lob/bdo;)Lob/bds;

    move-result-object v0

    iput-object v0, p0, Lob/dqy;->a:Lob/bds;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lob/dna;)Lob/dqm;
    .registers 5

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lob/dqy;->a:Lob/bds;

    invoke-interface {v0, p1}, Lob/bds;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dqm;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    .line 65
    :goto_8
    return-object v0

    .line 63
    :catch_9
    move-exception v0

    const-string v1, "Could not get cached webservice client"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    goto :goto_8
.end method
