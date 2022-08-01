.class public final Lob/fju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fll;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:Lob/fkr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lob/fju;-><init>(I)V

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    iput-object v0, p0, Lob/fju;->c:Lob/fkr;

    .line 36
    iput p1, p0, Lob/fju;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 65
    sget-object v0, Lob/fln;->b:Lob/fln;

    return-object v0
.end method

.method public final a(Lob/fll;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v1, Lob/fkr;

    invoke-direct {v1}, Lob/fkr;-><init>()V

    .line 75
    iget-object v0, p0, Lob/fju;->c:Lob/fkr;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lob/fju;->c:Lob/fkr;

    .line 6060
    iget-wide v4, v4, Lob/fkr;->b:J

    .line 75
    invoke-virtual/range {v0 .. v5}, Lob/fkr;->a(Lob/fkr;JJ)Lob/fkr;

    .line 7060
    iget-wide v2, v1, Lob/fkr;->b:J

    .line 76
    invoke-interface {p1, v1, v2, v3}, Lob/fll;->a_(Lob/fkr;J)V

    .line 77
    return-void
.end method

.method public final a_(Lob/fkr;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-boolean v0, p0, Lob/fju;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3060
    :cond_c
    iget-wide v0, p1, Lob/fkr;->b:J

    .line 54
    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lob/fgv;->a(JJJ)V

    .line 55
    iget v0, p0, Lob/fju;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_42

    iget-object v0, p0, Lob/fju;->c:Lob/fkr;

    .line 4060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 55
    iget v2, p0, Lob/fju;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_42

    .line 56
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exceeded content-length limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fju;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_42
    iget-object v0, p0, Lob/fju;->c:Lob/fkr;

    invoke-virtual {v0, p1, p2, p3}, Lob/fkr;->a_(Lob/fkr;J)V

    .line 59
    return-void
.end method

.method public final b()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lob/fju;->c:Lob/fkr;

    .line 5060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 69
    return-wide v0
.end method

.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-boolean v0, p0, Lob/fju;->a:Z

    if-eqz v0, :cond_5

    .line 50
    :cond_4
    return-void

    .line 45
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fju;->a:Z

    .line 46
    iget-object v0, p0, Lob/fju;->c:Lob/fkr;

    .line 1060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 46
    iget v2, p0, Lob/fju;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 47
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content-length promised "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fju;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/fju;->c:Lob/fkr;

    .line 2060
    iget-wide v2, v2, Lob/fkr;->b:J

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    return-void
.end method
