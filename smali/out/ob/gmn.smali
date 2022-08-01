.class Lob/gmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fds;


# instance fields
.field final synthetic a:Lob/gmb;

.field final synthetic b:Lob/gmm;


# direct methods
.method constructor <init>(Lob/gmm;Lob/gmb;)V
    .registers 3

    .prologue
    .line 101
    iput-object p1, p0, Lob/gmn;->b:Lob/gmm;

    iput-object p2, p0, Lob/gmn;->a:Lob/gmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lob/gmn;->a:Lob/gmb;

    iget-object v1, p0, Lob/gmn;->b:Lob/gmm;

    invoke-interface {v0, v1, p1}, Lob/gmb;->a(Lob/gly;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_8

    .line 128
    :goto_7
    return-void

    .line 126
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7
.end method

.method private a(Lob/gnp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gnp",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lob/gmn;->a:Lob/gmb;

    iget-object v1, p0, Lob/gmn;->b:Lob/gmm;

    invoke-interface {v0, v1, p1}, Lob/gmb;->a(Lob/gly;Lob/gnp;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_8

    .line 136
    :goto_7
    return-void

    .line 134
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7
.end method


# virtual methods
.method public a(Lob/fdq;Ljava/io/IOException;)V
    .registers 5

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lob/gmn;->a:Lob/gmb;

    iget-object v1, p0, Lob/gmn;->b:Lob/gmm;

    invoke-interface {v0, v1, p2}, Lob/gmb;->a(Lob/gly;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_8

    .line 120
    :goto_7
    return-void

    .line 118
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7
.end method

.method public a(Lob/fdq;Lob/ffu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lob/gmn;->b:Lob/gmm;

    invoke-virtual {v0, p2}, Lob/gmm;->a(Lob/ffu;)Lob/gnp;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_a

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lob/gmn;->a(Lob/gnp;)V

    .line 112
    :goto_9
    return-void

    .line 107
    :catch_a
    move-exception v0

    .line 108
    invoke-direct {p0, v0}, Lob/gmn;->a(Ljava/lang/Throwable;)V

    goto :goto_9
.end method
