.class Lob/gmp;
.super Lob/fky;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/gmo;


# direct methods
.method constructor <init>(Lob/gmo;Lob/flm;)V
    .registers 3

    .prologue
    .line 276
    iput-object p1, p0, Lob/gmp;->a:Lob/gmo;

    invoke-direct {p0, p2}, Lob/fky;-><init>(Lob/flm;)V

    return-void
.end method


# virtual methods
.method public a(Lob/fkr;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lob/fky;->a(Lob/fkr;J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide v0

    return-wide v0

    .line 280
    :catch_5
    move-exception v0

    .line 281
    iget-object v1, p0, Lob/gmp;->a:Lob/gmo;

    iput-object v0, v1, Lob/gmo;->a:Ljava/io/IOException;

    .line 282
    throw v0
.end method
