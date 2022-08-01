.class final Lob/gmo;
.super Lob/ffx;
.source "SourceFile"


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lob/ffx;


# direct methods
.method constructor <init>(Lob/ffx;)V
    .registers 2

    .prologue
    .line 263
    invoke-direct {p0}, Lob/ffx;-><init>()V

    .line 264
    iput-object p1, p0, Lob/gmo;->b:Lob/ffx;

    .line 265
    return-void
.end method


# virtual methods
.method public final a()Lob/ffb;
    .registers 2

    .prologue
    .line 268
    iget-object v0, p0, Lob/gmo;->b:Lob/ffx;

    invoke-virtual {v0}, Lob/ffx;->a()Lob/ffb;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lob/gmo;->b:Lob/ffx;

    invoke-virtual {v0}, Lob/ffx;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lob/fku;
    .registers 3

    .prologue
    .line 276
    new-instance v0, Lob/gmp;

    iget-object v1, p0, Lob/gmo;->b:Lob/ffx;

    invoke-virtual {v1}, Lob/ffx;->c()Lob/fku;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lob/gmp;-><init>(Lob/gmo;Lob/flm;)V

    invoke-static {v0}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 289
    iget-object v0, p0, Lob/gmo;->b:Lob/ffx;

    invoke-virtual {v0}, Lob/ffx;->close()V

    .line 290
    return-void
.end method

.method final h()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lob/gmo;->a:Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 294
    iget-object v0, p0, Lob/gmo;->a:Ljava/io/IOException;

    throw v0

    .line 296
    :cond_7
    return-void
.end method
