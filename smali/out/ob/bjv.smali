.class public abstract Lob/bjv;
.super Lob/bhu;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bhu",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lob/bku;

.field final b:Lob/bku;

.field final c:Lob/bcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lob/bcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:J

.field final f:J

.field final g:I

.field final h:I

.field final i:Lob/bjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bjq",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field transient j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/bku;Lob/bku;Lob/bcg;Lob/bcg;JJIILob/bjq;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bku;",
            "Lob/bku;",
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;JJII",
            "Lob/bjq",
            "<-TK;-TV;>;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3916
    invoke-direct {p0}, Lob/bhu;-><init>()V

    .line 3917
    iput-object p1, p0, Lob/bjv;->a:Lob/bku;

    .line 3918
    iput-object p2, p0, Lob/bjv;->b:Lob/bku;

    .line 3919
    iput-object p3, p0, Lob/bjv;->c:Lob/bcg;

    .line 3920
    iput-object p4, p0, Lob/bjv;->d:Lob/bcg;

    .line 3921
    iput-wide p5, p0, Lob/bjv;->e:J

    .line 3922
    iput-wide p7, p0, Lob/bjv;->f:J

    .line 3923
    iput p9, p0, Lob/bjv;->g:I

    .line 3924
    iput p10, p0, Lob/bjv;->h:I

    .line 3925
    iput-object p11, p0, Lob/bjv;->i:Lob/bjq;

    .line 3926
    iput-object p12, p0, Lob/bjv;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3927
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/ConcurrentMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3931
    iget-object v0, p0, Lob/bjv;->j:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method final a(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 3968
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 3969
    if-eqz v0, :cond_10

    .line 3972
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 3973
    iget-object v2, p0, Lob/bjv;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3975
    :cond_10
    return-void
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3896
    .line 5931
    iget-object v0, p0, Lob/bjv;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3896
    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/util/Map;
    .registers 2

    .prologue
    .line 3896
    .line 4931
    iget-object v0, p0, Lob/bjv;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3896
    return-object v0
.end method
