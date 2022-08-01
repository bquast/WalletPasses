.class Lob/fhi;
.super Lob/fgo;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lob/fkr;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lob/fhc;


# direct methods
.method varargs constructor <init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ILob/fkr;IZ)V
    .registers 8

    .prologue
    .line 881
    iput-object p1, p0, Lob/fhi;->f:Lob/fhc;

    iput p4, p0, Lob/fhi;->a:I

    iput-object p5, p0, Lob/fhi;->c:Lob/fkr;

    iput p6, p0, Lob/fhi;->d:I

    iput-boolean p7, p0, Lob/fhi;->e:Z

    invoke-direct {p0, p2, p3}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 6

    .prologue
    .line 884
    :try_start_0
    iget-object v0, p0, Lob/fhi;->f:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->h(Lob/fhc;)Lob/fim;

    move-result-object v0

    iget v1, p0, Lob/fhi;->a:I

    iget-object v2, p0, Lob/fhi;->c:Lob/fkr;

    iget v3, p0, Lob/fhi;->d:I

    iget-boolean v4, p0, Lob/fhi;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lob/fim;->a(ILob/fku;IZ)Z

    move-result v0

    .line 885
    if-eqz v0, :cond_1f

    iget-object v1, p0, Lob/fhi;->f:Lob/fhc;

    iget-object v1, v1, Lob/fhc;->i:Lob/fhb;

    iget v2, p0, Lob/fhi;->a:I

    sget-object v3, Lob/fgy;->l:Lob/fgy;

    invoke-interface {v1, v2, v3}, Lob/fhb;->a(ILob/fgy;)V

    .line 886
    :cond_1f
    if-nez v0, :cond_25

    iget-boolean v0, p0, Lob/fhi;->e:Z

    if-eqz v0, :cond_38

    .line 887
    :cond_25
    iget-object v1, p0, Lob/fhi;->f:Lob/fhc;

    monitor-enter v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_3c

    .line 888
    :try_start_28
    iget-object v0, p0, Lob/fhi;->f:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->i(Lob/fhc;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lob/fhi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 889
    monitor-exit v1

    .line 893
    :cond_38
    :goto_38
    return-void

    .line 889
    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_39

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 893
    :catch_3c
    move-exception v0

    goto :goto_38
.end method
