.class final Lob/fpu;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fpt;

.field private final b:Ljava/io/InputStream;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(Lob/fpt;Ljava/io/InputStream;J)V
    .registers 8

    .prologue
    .line 1055
    iput-object p1, p0, Lob/fpu;->a:Lob/fpt;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1046
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/fpu;->d:J

    .line 1056
    iput-wide p3, p0, Lob/fpu;->c:J

    .line 1057
    iput-object p2, p0, Lob/fpu;->b:Ljava/io/InputStream;

    .line 1058
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1105
    iget-wide v0, p0, Lob/fpu;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    iget-wide v0, p0, Lob/fpu;->d:J

    iget-wide v2, p0, Lob/fpu;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    .line 1106
    const/4 v0, 0x0

    .line 1108
    :goto_11
    return v0

    :cond_12
    iget-object v0, p0, Lob/fpu;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_11
.end method

.method public final read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 1062
    iget-wide v0, p0, Lob/fpu;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    iget-wide v0, p0, Lob/fpu;->d:J

    iget-wide v2, p0, Lob/fpu;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    .line 1063
    const/4 v0, -0x1

    .line 1069
    :goto_13
    return v0

    .line 1065
    :cond_14
    iget-object v0, p0, Lob/fpu;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1066
    iget-wide v2, p0, Lob/fpu;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lob/fpu;->d:J

    .line 1067
    iget-object v1, p0, Lob/fpu;->a:Lob/fpt;

    invoke-static {v1}, Lob/fpt;->a(Lob/fpt;)V

    .line 1068
    iget-object v1, p0, Lob/fpu;->a:Lob/fpt;

    invoke-static {v1}, Lob/fpt;->b(Lob/fpt;)Lob/fpv;

    move-result-object v1

    .line 1991
    iget-wide v2, v1, Lob/fpv;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lob/fpv;->e:J

    goto :goto_13
.end method

.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1074
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lob/fpu;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, -0x1

    .line 1079
    iget-wide v0, p0, Lob/fpu;->c:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_13

    iget-wide v0, p0, Lob/fpu;->d:J

    iget-wide v4, p0, Lob/fpu;->c:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_13

    move v0, v2

    .line 1092
    :goto_12
    return v0

    .line 1082
    :cond_13
    iget-wide v0, p0, Lob/fpu;->c:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2e

    int-to-long v0, p3

    iget-wide v4, p0, Lob/fpu;->c:J

    iget-wide v6, p0, Lob/fpu;->d:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1083
    :goto_23
    iget-object v3, p0, Lob/fpu;->b:Ljava/io/InputStream;

    long-to-int v0, v0

    invoke-virtual {v3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1085
    if-ne v0, v2, :cond_30

    move v0, v2

    .line 1086
    goto :goto_12

    .line 1082
    :cond_2e
    int-to-long v0, p3

    goto :goto_23

    .line 1089
    :cond_30
    iget-wide v2, p0, Lob/fpu;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lob/fpu;->d:J

    .line 1090
    iget-object v1, p0, Lob/fpu;->a:Lob/fpt;

    invoke-static {v1, v0}, Lob/fpt;->a(Lob/fpt;I)V

    .line 1091
    iget-object v1, p0, Lob/fpu;->a:Lob/fpt;

    invoke-static {v1}, Lob/fpt;->b(Lob/fpt;)Lob/fpv;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lob/fpv;->a(Lob/fpv;J)J

    goto :goto_12
.end method

.method public final skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1097
    iget-wide v0, p0, Lob/fpu;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_11

    iget-wide v0, p0, Lob/fpu;->c:J

    iget-wide v2, p0, Lob/fpu;->d:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 1098
    :cond_11
    iget-object v0, p0, Lob/fpu;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 1099
    iget-wide v2, p0, Lob/fpu;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lob/fpu;->d:J

    .line 1100
    return-wide v0
.end method
