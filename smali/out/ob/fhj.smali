.class Lob/fhj;
.super Lob/fgo;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lob/fgy;

.field final synthetic d:Lob/fhc;


# direct methods
.method varargs constructor <init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ILob/fgy;)V
    .registers 6

    .prologue
    .line 898
    iput-object p1, p0, Lob/fhj;->d:Lob/fhc;

    iput p4, p0, Lob/fhj;->a:I

    iput-object p5, p0, Lob/fhj;->c:Lob/fgy;

    invoke-direct {p0, p2, p3}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 4

    .prologue
    .line 900
    iget-object v0, p0, Lob/fhj;->d:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->h(Lob/fhc;)Lob/fim;

    move-result-object v0

    iget v1, p0, Lob/fhj;->a:I

    iget-object v2, p0, Lob/fhj;->c:Lob/fgy;

    invoke-interface {v0, v1, v2}, Lob/fim;->a(ILob/fgy;)V

    .line 901
    iget-object v1, p0, Lob/fhj;->d:Lob/fhc;

    monitor-enter v1

    .line 902
    :try_start_10
    iget-object v0, p0, Lob/fhj;->d:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->i(Lob/fhc;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lob/fhj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 903
    monitor-exit v1

    return-void

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_21

    throw v0
.end method
