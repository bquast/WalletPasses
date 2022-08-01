.class final Lob/gyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqr;"
    }
.end annotation


# instance fields
.field final a:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lob/gra;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lob/gyi;->a:Lob/gra;

    .line 255
    iput-object p2, p0, Lob/gyi;->b:Ljava/lang/Object;

    .line 256
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 260
    iget-boolean v0, p0, Lob/gyi;->c:Z

    if-eqz v0, :cond_7

    .line 285
    :cond_6
    :goto_6
    return-void

    .line 263
    :cond_7
    cmp-long v0, p1, v2

    if-gez v0, :cond_20

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_20
    cmp-long v0, p1, v2

    if-eqz v0, :cond_6

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gyi;->c:Z

    .line 268
    iget-object v0, p0, Lob/gyi;->a:Lob/gra;

    .line 1108
    iget-object v1, v0, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 269
    if-nez v1, :cond_6

    .line 272
    iget-object v1, p0, Lob/gyi;->b:Ljava/lang/Object;

    .line 274
    :try_start_31
    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_34} :catch_3e

    .line 2108
    iget-object v1, v0, Lob/gra;->e:Lob/gyj;

    .line 3047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 280
    if-nez v1, :cond_6

    .line 283
    invoke-virtual {v0}, Lob/gra;->c()V

    goto :goto_6

    .line 276
    :catch_3e
    move-exception v2

    invoke-static {v2, v0, v1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_6
.end method
