.class Lob/fhg;
.super Lob/fgo;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lob/fhc;


# direct methods
.method varargs constructor <init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 837
    iput-object p1, p0, Lob/fhg;->d:Lob/fhc;

    iput p4, p0, Lob/fhg;->a:I

    iput-object p5, p0, Lob/fhg;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 4

    .prologue
    .line 839
    iget-object v0, p0, Lob/fhg;->d:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->h(Lob/fhc;)Lob/fim;

    move-result-object v0

    iget v1, p0, Lob/fhg;->a:I

    iget-object v2, p0, Lob/fhg;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lob/fim;->a(ILjava/util/List;)Z

    move-result v0

    .line 841
    if-eqz v0, :cond_2e

    .line 842
    :try_start_10
    iget-object v0, p0, Lob/fhg;->d:Lob/fhc;

    iget-object v0, v0, Lob/fhc;->i:Lob/fhb;

    iget v1, p0, Lob/fhg;->a:I

    sget-object v2, Lob/fgy;->l:Lob/fgy;

    invoke-interface {v0, v1, v2}, Lob/fhb;->a(ILob/fgy;)V

    .line 843
    iget-object v1, p0, Lob/fhg;->d:Lob/fhc;

    monitor-enter v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1e} :catch_32

    .line 844
    :try_start_1e
    iget-object v0, p0, Lob/fhg;->d:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->i(Lob/fhc;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lob/fhg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 845
    monitor-exit v1

    .line 849
    :cond_2e
    :goto_2e
    return-void

    .line 845
    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2f

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_32} :catch_32

    .line 849
    :catch_32
    move-exception v0

    goto :goto_2e
.end method
