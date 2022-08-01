.class public final Lob/fvl;
.super Lob/fuz;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lob/frs;Lob/frt;)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lob/fuz;-><init>(Lob/frs;Lob/frt;)V

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lob/fvl;->a:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .registers 9

    .prologue
    .line 91
    int-to-long v0, p3

    iget v2, p0, Lob/fvl;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 1069
    iget-object v2, p0, Lob/fuz;->b:Lob/frs;

    .line 92
    invoke-virtual {v2, p1, p2, v0, v1}, Lob/frs;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .registers 12

    .prologue
    .line 96
    iget v2, p0, Lob/fvl;->a:I

    .line 1136
    packed-switch v2, :pswitch_data_60

    .line 1147
    int-to-long v0, v2

    mul-long/2addr v0, p3

    .line 1148
    int-to-long v4, v2

    div-long v4, v0, v4

    cmp-long v3, v4, p3

    if-eqz v3, :cond_5d

    .line 1149
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Multiplication overflows a long: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :pswitch_2d
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-nez v0, :cond_52

    .line 1139
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Multiplication overflows a long: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1141
    :cond_52
    neg-long p3, p3

    .line 2069
    :goto_53
    :pswitch_53
    iget-object v0, p0, Lob/fuz;->b:Lob/frs;

    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/frs;->a(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1143
    :pswitch_5a
    const-wide/16 p3, 0x0

    goto :goto_53

    :cond_5d
    move-wide p3, v0

    .line 1151
    goto :goto_53

    .line 1136
    nop

    :pswitch_data_60
    .packed-switch -0x1
        :pswitch_2d
        :pswitch_5a
        :pswitch_53
    .end packed-switch
.end method

.method public final d()J
    .registers 5

    .prologue
    .line 109
    .line 3069
    iget-object v0, p0, Lob/fuz;->b:Lob/frs;

    .line 109
    invoke-virtual {v0}, Lob/frs;->d()J

    move-result-wide v0

    iget v2, p0, Lob/fvl;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p0, p1, :cond_5

    .line 138
    :cond_4
    :goto_4
    return v0

    .line 132
    :cond_5
    instance-of v2, p1, Lob/fvl;

    if-eqz v2, :cond_23

    .line 133
    check-cast p1, Lob/fvl;

    .line 4069
    iget-object v2, p0, Lob/fuz;->b:Lob/frs;

    .line 5069
    iget-object v3, p1, Lob/fuz;->b:Lob/frs;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 6055
    iget-object v2, p0, Lob/fux;->d:Lob/frt;

    .line 7055
    iget-object v3, p1, Lob/fux;->d:Lob/frt;

    .line 134
    if-ne v2, v3, :cond_21

    iget v2, p0, Lob/fvl;->a:I

    iget v3, p1, Lob/fvl;->a:I

    if-eq v2, v3, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4

    :cond_23
    move v0, v1

    .line 138
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 147
    iget v0, p0, Lob/fvl;->a:I

    int-to-long v0, v0

    .line 148
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 8055
    iget-object v1, p0, Lob/fux;->d:Lob/frt;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8069
    iget-object v1, p0, Lob/fuz;->b:Lob/frs;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    return v0
.end method
