.class Lob/fhh;
.super Lob/fgo;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lob/fhc;


# direct methods
.method varargs constructor <init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    .prologue
    .line 855
    iput-object p1, p0, Lob/fhh;->e:Lob/fhc;

    iput p4, p0, Lob/fhh;->a:I

    iput-object p5, p0, Lob/fhh;->c:Ljava/util/List;

    iput-boolean p6, p0, Lob/fhh;->d:Z

    invoke-direct {p0, p2, p3}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 5

    .prologue
    .line 857
    iget-object v0, p0, Lob/fhh;->e:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->h(Lob/fhc;)Lob/fim;

    move-result-object v0

    iget v1, p0, Lob/fhh;->a:I

    iget-object v2, p0, Lob/fhh;->c:Ljava/util/List;

    iget-boolean v3, p0, Lob/fhh;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lob/fim;->a(ILjava/util/List;Z)Z

    move-result v0

    .line 859
    if-eqz v0, :cond_1d

    :try_start_12
    iget-object v1, p0, Lob/fhh;->e:Lob/fhc;

    iget-object v1, v1, Lob/fhc;->i:Lob/fhb;

    iget v2, p0, Lob/fhh;->a:I

    sget-object v3, Lob/fgy;->l:Lob/fgy;

    invoke-interface {v1, v2, v3}, Lob/fhb;->a(ILob/fgy;)V

    .line 860
    :cond_1d
    if-nez v0, :cond_23

    iget-boolean v0, p0, Lob/fhh;->d:Z

    if-eqz v0, :cond_36

    .line 861
    :cond_23
    iget-object v1, p0, Lob/fhh;->e:Lob/fhc;

    monitor-enter v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_26} :catch_3a

    .line 862
    :try_start_26
    iget-object v0, p0, Lob/fhh;->e:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->i(Lob/fhc;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lob/fhh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 863
    monitor-exit v1

    .line 867
    :cond_36
    :goto_36
    return-void

    .line 863
    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_37

    :try_start_39
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3a} :catch_3a

    .line 867
    :catch_3a
    move-exception v0

    goto :goto_36
.end method
