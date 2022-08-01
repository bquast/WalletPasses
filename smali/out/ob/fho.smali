.class Lob/fho;
.super Lob/fgo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fhr;

.field final synthetic c:Lob/fhn;


# direct methods
.method varargs constructor <init>(Lob/fhn;Ljava/lang/String;[Ljava/lang/Object;Lob/fhr;)V
    .registers 5

    .prologue
    .line 666
    iput-object p1, p0, Lob/fho;->c:Lob/fhn;

    iput-object p4, p0, Lob/fho;->a:Lob/fhr;

    invoke-direct {p0, p2, p3}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 6

    .prologue
    .line 669
    :try_start_0
    iget-object v0, p0, Lob/fho;->c:Lob/fhn;

    iget-object v0, v0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->f(Lob/fhc;)Lob/fhl;

    move-result-object v0

    iget-object v1, p0, Lob/fho;->a:Lob/fhr;

    invoke-virtual {v0, v1}, Lob/fhl;->a(Lob/fhr;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 677
    :goto_d
    return-void

    .line 670
    :catch_e
    move-exception v0

    .line 671
    sget-object v1, Lob/fgm;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FramedConnection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lob/fho;->c:Lob/fhn;

    iget-object v4, v4, Lob/fhn;->c:Lob/fhc;

    invoke-static {v4}, Lob/fhc;->a(Lob/fhc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    :try_start_2d
    iget-object v0, p0, Lob/fho;->a:Lob/fhr;

    sget-object v1, Lob/fgy;->b:Lob/fgy;

    invoke-virtual {v0, v1}, Lob/fhr;->a(Lob/fgy;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_34} :catch_35

    goto :goto_d

    .line 677
    :catch_35
    move-exception v0

    goto :goto_d
.end method
