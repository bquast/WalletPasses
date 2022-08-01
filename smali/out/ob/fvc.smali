.class public final Lob/fvc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .registers 6

    .prologue
    .line 203
    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_10

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_10

    .line 204
    long-to-int v0, p0

    return v0

    .line 206
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value cannot fit in an int: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(JJ)J
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 82
    add-long v0, p0, p2

    .line 84
    xor-long v2, p0, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2f

    xor-long v2, p0, p2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2f

    .line 85
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The calculation caused an overflow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2f
    return-wide v0
.end method

.method public static a(Lob/fri;III)V
    .registers 9

    .prologue
    .line 233
    if-lt p1, p2, :cond_4

    if-le p1, p3, :cond_1a

    .line 234
    :cond_4
    new-instance v0, Lob/frv;

    invoke-virtual {p0}, Lob/fri;->a()Lob/frj;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lob/frv;-><init>(Lob/frj;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 238
    :cond_1a
    return-void
.end method

.method public static a(Lob/frj;III)V
    .registers 8

    .prologue
    .line 251
    if-lt p1, p2, :cond_4

    if-le p1, p3, :cond_16

    .line 252
    :cond_4
    new-instance v0, Lob/frv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lob/frv;-><init>(Lob/frj;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 256
    :cond_16
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 337
    if-ne p0, p1, :cond_4

    .line 338
    const/4 v0, 0x1

    .line 343
    :goto_3
    return v0

    .line 340
    :cond_4
    if-eqz p0, :cond_8

    if-nez p1, :cond_a

    .line 341
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 343
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method
