.class final Lob/gmv;
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
.field private final a:Lob/gmc;
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
.method constructor <init>(Lob/gmc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gmc",
            "<TT;",
            "Lob/ffq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    invoke-direct {p0}, Lob/gmr;-><init>()V

    .line 275
    iput-object p1, p0, Lob/gmv;->a:Lob/gmc;

    .line 276
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
    .line 279
    if-nez p2, :cond_a

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Body parameter value must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_a
    :try_start_a
    iget-object v0, p0, Lob/gmv;->a:Lob/gmc;

    invoke-interface {v0, p2}, Lob/gmc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffq;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_16

    .line 288
    invoke-virtual {p1, v0}, Lob/gnn;->a(Lob/ffq;)V

    .line 289
    return-void

    .line 285
    :catch_16
    move-exception v0

    .line 286
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
