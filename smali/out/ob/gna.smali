.class final Lob/gna;
.super Lob/gmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gmr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/fes;

.field private final b:Lob/gmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gmc",
            "<TT;",
            "Lob/ffq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/fes;Lob/gmc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fes;",
            "Lob/gmc",
            "<TT;",
            "Lob/ffq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Lob/gmr;-><init>()V

    .line 207
    iput-object p1, p0, Lob/gna;->a:Lob/fes;

    .line 208
    iput-object p2, p0, Lob/gna;->b:Lob/gmc;

    .line 209
    return-void
.end method


# virtual methods
.method final a(Lob/gnn;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gnn;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 212
    if-nez p2, :cond_3

    .line 221
    :goto_2
    return-void

    .line 216
    :cond_3
    :try_start_3
    iget-object v0, p0, Lob/gna;->b:Lob/gmc;

    invoke-interface {v0, p2}, Lob/gmc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffq;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_11

    .line 220
    iget-object v1, p0, Lob/gna;->a:Lob/fes;

    invoke-virtual {p1, v1, v0}, Lob/gnn;->a(Lob/fes;Lob/ffq;)V

    goto :goto_2

    .line 217
    :catch_11
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to RequestBody"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
