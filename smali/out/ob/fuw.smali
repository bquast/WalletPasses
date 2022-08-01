.class public abstract Lob/fuw;
.super Lob/fri;
.source "SourceFile"


# instance fields
.field final i:Lob/frj;


# direct methods
.method public constructor <init>(Lob/frj;)V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0}, Lob/fri;-><init>()V

    .line 51
    if-nez p1, :cond_d

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_d
    iput-object p1, p0, Lob/fuw;->i:Lob/frj;

    .line 55
    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public a(Ljava/lang/String;Ljava/util/Locale;)I
    .registers 5

    .prologue
    .line 668
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    .line 670
    :catch_5
    move-exception v0

    new-instance v0, Lob/frv;

    .line 4058
    iget-object v1, p0, Lob/fuw;->i:Lob/frj;

    .line 670
    invoke-direct {v0, v1, p1}, Lob/frv;-><init>(Lob/frj;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Locale;)I
    .registers 4

    .prologue
    .line 829
    invoke-virtual {p0}, Lob/fuw;->h()I

    move-result v0

    .line 830
    if-ltz v0, :cond_18

    .line 831
    const/16 v1, 0xa

    if-ge v0, v1, :cond_c

    .line 832
    const/4 v0, 0x1

    .line 839
    :goto_b
    return v0

    .line 833
    :cond_c
    const/16 v1, 0x64

    if-ge v0, v1, :cond_12

    .line 834
    const/4 v0, 0x2

    goto :goto_b

    .line 835
    :cond_12
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_18

    .line 836
    const/4 v0, 0x3

    goto :goto_b

    .line 839
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_b
.end method

.method public a(JI)J
    .registers 7

    .prologue
    .line 253
    invoke-virtual {p0}, Lob/fuw;->d()Lob/frs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lob/frs;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .registers 8

    .prologue
    .line 267
    invoke-virtual {p0}, Lob/fuw;->d()Lob/frs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/frs;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 8

    .prologue
    .line 618
    invoke-virtual {p0, p3, p4}, Lob/fuw;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result v0

    .line 619
    invoke-virtual {p0, p1, p2, v0}, Lob/fuw;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 94
    invoke-virtual {p0, p1, p2}, Lob/fuw;->a(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lob/fuw;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/fsi;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 136
    .line 2058
    iget-object v0, p0, Lob/fuw;->i:Lob/frj;

    .line 136
    invoke-interface {p1, v0}, Lob/fsi;->a(Lob/frj;)I

    move-result v0

    .line 2121
    invoke-virtual {p0, v0, p2}, Lob/fuw;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final a()Lob/frj;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lob/fuw;->i:Lob/frj;

    return-object v0
.end method

.method public abstract b(JI)J
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lob/fuw;->i:Lob/frj;

    .line 1378
    iget-object v0, v0, Lob/frj;->x:Ljava/lang/String;

    .line 62
    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 227
    invoke-virtual {p0, p1, p2}, Lob/fuw;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2}, Lob/fuw;->a(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lob/fuw;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/fsi;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 210
    .line 3058
    iget-object v0, p0, Lob/fuw;->i:Lob/frj;

    .line 210
    invoke-interface {p1, v0}, Lob/fsi;->a(Lob/frj;)I

    move-result v0

    .line 3195
    invoke-virtual {p0, v0, p2}, Lob/fuw;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public b(J)Z
    .registers 4

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)I
    .registers 4

    .prologue
    .line 792
    invoke-virtual {p0}, Lob/fuw;->h()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public abstract d(J)J
.end method

.method public abstract d()Lob/frs;
.end method

.method public e(J)J
    .registers 6

    .prologue
    .line 886
    invoke-virtual {p0, p1, p2}, Lob/fuw;->d(J)J

    move-result-wide v0

    .line 887
    cmp-long v2, v0, p1

    if-eqz v2, :cond_d

    .line 888
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lob/fuw;->a(JI)J

    move-result-wide p1

    .line 890
    :cond_d
    return-wide p1
.end method

.method public f(J)J
    .registers 12

    .prologue
    .line 903
    invoke-virtual {p0, p1, p2}, Lob/fuw;->d(J)J

    move-result-wide v0

    .line 904
    invoke-virtual {p0, p1, p2}, Lob/fuw;->e(J)J

    move-result-wide v2

    .line 906
    sub-long v4, p1, v0

    .line 907
    sub-long v6, v2, p1

    .line 909
    cmp-long v4, v4, v6

    if-gtz v4, :cond_11

    .line 913
    :goto_10
    return-wide v0

    :cond_11
    move-wide v0, v2

    goto :goto_10
.end method

.method public f()Lob/frs;
    .registers 2

    .prologue
    .line 726
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(J)J
    .registers 12

    .prologue
    .line 927
    invoke-virtual {p0, p1, p2}, Lob/fuw;->d(J)J

    move-result-wide v2

    .line 928
    invoke-virtual {p0, p1, p2}, Lob/fuw;->e(J)J

    move-result-wide v0

    .line 930
    sub-long v4, p1, v2

    .line 931
    sub-long v6, v0, p1

    .line 933
    cmp-long v4, v6, v4

    if-gtz v4, :cond_11

    .line 937
    :goto_10
    return-wide v0

    :cond_11
    move-wide v0, v2

    goto :goto_10
.end method

.method public abstract h()I
.end method

.method public h(J)J
    .registers 12

    .prologue
    .line 955
    invoke-virtual {p0, p1, p2}, Lob/fuw;->d(J)J

    move-result-wide v0

    .line 956
    invoke-virtual {p0, p1, p2}, Lob/fuw;->e(J)J

    move-result-wide v2

    .line 958
    sub-long v4, p1, v0

    .line 959
    sub-long v6, v2, p1

    .line 961
    cmp-long v8, v4, v6

    if-gez v8, :cond_11

    .line 973
    :cond_10
    :goto_10
    return-wide v0

    .line 964
    :cond_11
    cmp-long v4, v6, v4

    if-gez v4, :cond_17

    move-wide v0, v2

    .line 966
    goto :goto_10

    .line 970
    :cond_17
    invoke-virtual {p0, v2, v3}, Lob/fuw;->a(J)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_10

    move-wide v0, v2

    .line 971
    goto :goto_10
.end method

.method public i(J)J
    .registers 6

    .prologue
    .line 994
    invoke-virtual {p0, p1, p2}, Lob/fuw;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4062
    iget-object v1, p0, Lob/fuw;->i:Lob/frj;

    .line 4378
    iget-object v1, v1, Lob/frj;->x:Ljava/lang/String;

    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
