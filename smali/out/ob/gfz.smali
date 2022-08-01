.class public final Lob/gfz;
.super Lob/gds;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lob/gds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p2}, Lob/gen;->readLong()J

    move-result-wide v0

    .line 53
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 55
    return-object v2
.end method

.method public final a(Lob/geu;Ljava/lang/Object;Lob/gdu;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lob/geu;->writeLong(J)V

    .line 38
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
