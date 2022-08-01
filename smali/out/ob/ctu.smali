.class public final Lob/ctu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bra;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/bqz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lob/bqv;


# direct methods
.method public constructor <init>(Lob/bqv;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ctu;->a:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lob/ctu;->b:Lob/bqv;

    .line 34
    return-void
.end method


# virtual methods
.method final a(Lob/bqj;)Lob/bqx;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lob/ctu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :try_start_6
    iget-object v0, p0, Lob/ctu;->b:Lob/bqv;

    instance-of v0, v0, Lob/bqq;

    if-eqz v0, :cond_22

    .line 75
    iget-object v0, p0, Lob/ctu;->b:Lob/bqv;

    check-cast v0, Lob/bqq;

    .line 1082
    iget-object v2, v0, Lob/bqq;->a:[Lob/bqv;

    if-nez v2, :cond_18

    .line 1083
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lob/bqq;->a(Ljava/util/Map;)V

    .line 1085
    :cond_18
    invoke-virtual {v0, p1}, Lob/bqq;->b(Lob/bqj;)Lob/bqx;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_2e
    .catchall {:try_start_6 .. :try_end_1b} :catchall_36

    move-result-object v0

    .line 83
    iget-object v1, p0, Lob/ctu;->b:Lob/bqv;

    invoke-interface {v1}, Lob/bqv;->a()V

    :goto_21
    return-object v0

    .line 77
    :cond_22
    :try_start_22
    iget-object v0, p0, Lob/ctu;->b:Lob/bqv;

    invoke-interface {v0, p1}, Lob/bqv;->a(Lob/bqj;)Lob/bqx;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_2e
    .catchall {:try_start_22 .. :try_end_27} :catchall_36

    move-result-object v0

    .line 83
    iget-object v1, p0, Lob/ctu;->b:Lob/bqv;

    invoke-interface {v1}, Lob/bqv;->a()V

    goto :goto_21

    :catch_2e
    move-exception v0

    iget-object v0, p0, Lob/ctu;->b:Lob/bqv;

    invoke-interface {v0}, Lob/bqv;->a()V

    move-object v0, v1

    goto :goto_21

    :catchall_36
    move-exception v0

    iget-object v1, p0, Lob/ctu;->b:Lob/bqv;

    invoke-interface {v1}, Lob/bqv;->a()V

    throw v0
.end method

.method public final a(Lob/bqz;)V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lob/ctu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method
