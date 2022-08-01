.class public final Lob/fvj;
.super Lob/fux;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lob/frt;J)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lob/fux;-><init>(Lob/frt;)V

    .line 44
    iput-wide p2, p0, Lob/fvj;->a:J

    .line 45
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .registers 9

    .prologue
    .line 104
    int-to-long v0, p3

    iget-wide v2, p0, Lob/fvj;->a:J

    mul-long/2addr v0, v2

    .line 105
    invoke-static {p1, p2, v0, v1}, Lob/fvc;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .registers 12

    .prologue
    .line 109
    iget-wide v0, p0, Lob/fvj;->a:J

    .line 1163
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_d

    .line 110
    :goto_8
    invoke-static {p1, p2, p3, p4}, Lob/fvc;->a(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1166
    :cond_d
    const-wide/16 v2, 0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_15

    move-wide p3, v0

    .line 1167
    goto :goto_8

    .line 1169
    :cond_15
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_21

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_24

    .line 1170
    :cond_21
    const-wide/16 p3, 0x0

    goto :goto_8

    .line 1172
    :cond_24
    mul-long v2, p3, v0

    .line 1173
    div-long v4, v2, v0

    cmp-long v4, v4, p3

    if-nez v4, :cond_44

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p3, v4

    if-nez v4, :cond_38

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_44

    :cond_38
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v0, v4

    if-nez v4, :cond_63

    const-wide/16 v4, -0x1

    cmp-long v4, p3, v4

    if-nez v4, :cond_63

    .line 1174
    :cond_44
    new-instance v2, Ljava/lang/ArithmeticException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multiplication overflows a long: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_63
    move-wide p3, v2

    .line 1176
    goto :goto_8
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 63
    iget-wide v0, p0, Lob/fvj;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p0, p1, :cond_5

    .line 133
    :cond_4
    :goto_4
    return v0

    .line 129
    :cond_5
    instance-of v2, p1, Lob/fvj;

    if-eqz v2, :cond_1b

    .line 130
    check-cast p1, Lob/fvj;

    .line 2055
    iget-object v2, p0, Lob/fux;->d:Lob/frt;

    .line 3055
    iget-object v3, p1, Lob/fux;->d:Lob/frt;

    .line 131
    if-ne v2, v3, :cond_19

    iget-wide v2, p0, Lob/fvj;->a:J

    iget-wide v4, p1, Lob/fvj;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_19
    move v0, v1

    goto :goto_4

    :cond_1b
    move v0, v1

    .line 133
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 142
    iget-wide v0, p0, Lob/fvj;->a:J

    .line 143
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 4055
    iget-object v1, p0, Lob/fux;->d:Lob/frt;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    return v0
.end method
