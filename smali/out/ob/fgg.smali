.class final Lob/fgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fll;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 823
    sget-object v0, Lob/fln;->b:Lob/fln;

    return-object v0
.end method

.method public final a_(Lob/fkr;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p1, p2, p3}, Lob/fkr;->g(J)V

    .line 817
    return-void
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 827
    return-void
.end method

.method public final flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 820
    return-void
.end method
