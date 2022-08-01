.class final Lob/fvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fws;
.implements Lob/fwu;


# instance fields
.field protected a:I

.field protected b:I

.field private final c:Lob/frj;


# direct methods
.method protected constructor <init>(Lob/frj;II)V
    .registers 5

    .prologue
    const/16 v0, 0x12

    .line 1783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1784
    iput-object p1, p0, Lob/fvz;->c:Lob/frj;

    .line 1786
    if-le p3, v0, :cond_a

    move p3, v0

    .line 1789
    :cond_a
    iput p2, p0, Lob/fvz;->a:I

    .line 1790
    iput p3, p0, Lob/fvz;->b:I

    .line 1791
    return-void
.end method

.method private a(Ljava/lang/Appendable;JLob/frg;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1813
    iget-object v0, p0, Lob/fvz;->c:Lob/frj;

    invoke-virtual {v0, p4}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v0

    .line 1814
    iget v3, p0, Lob/fvz;->a:I

    .line 1818
    :try_start_8
    invoke-virtual {v0, p2, p3}, Lob/fri;->i(J)J
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_1c

    move-result-wide v4

    .line 1824
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_21

    .line 1825
    :goto_12
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_20

    .line 1826
    const/16 v0, 0x30

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_12

    .line 1820
    :catch_1c
    move-exception v0

    invoke-static {p1, v3}, Lob/fvv;->a(Ljava/lang/Appendable;I)V

    .line 1868
    :cond_20
    :goto_20
    return-void

    .line 2871
    :cond_21
    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    invoke-virtual {v0}, Lob/frs;->d()J

    move-result-wide v6

    .line 2873
    iget v0, p0, Lob/fvz;->b:I

    move v2, v0

    .line 2875
    :goto_2c
    packed-switch v2, :pswitch_data_f6

    .line 2876
    const-wide/16 v0, 0x1

    .line 2896
    :goto_31
    mul-long v8, v6, v0

    div-long/2addr v8, v0

    cmp-long v8, v8, v6

    if-eqz v8, :cond_92

    .line 2900
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2c

    .line 2877
    :pswitch_3c
    const-wide/16 v0, 0xa

    goto :goto_31

    .line 2878
    :pswitch_3f
    const-wide/16 v0, 0x64

    goto :goto_31

    .line 2879
    :pswitch_42
    const-wide/16 v0, 0x3e8

    goto :goto_31

    .line 2880
    :pswitch_45
    const-wide/16 v0, 0x2710

    goto :goto_31

    .line 2881
    :pswitch_48
    const-wide/32 v0, 0x186a0

    goto :goto_31

    .line 2882
    :pswitch_4c
    const-wide/32 v0, 0xf4240

    goto :goto_31

    .line 2883
    :pswitch_50
    const-wide/32 v0, 0x989680

    goto :goto_31

    .line 2884
    :pswitch_54
    const-wide/32 v0, 0x5f5e100

    goto :goto_31

    .line 2885
    :pswitch_58
    const-wide/32 v0, 0x3b9aca00

    goto :goto_31

    .line 2886
    :pswitch_5c
    const-wide v0, 0x2540be400L

    goto :goto_31

    .line 2887
    :pswitch_62
    const-wide v0, 0x174876e800L

    goto :goto_31

    .line 2888
    :pswitch_68
    const-wide v0, 0xe8d4a51000L

    goto :goto_31

    .line 2889
    :pswitch_6e
    const-wide v0, 0x9184e72a000L

    goto :goto_31

    .line 2890
    :pswitch_74
    const-wide v0, 0x5af3107a4000L

    goto :goto_31

    .line 2891
    :pswitch_7a
    const-wide v0, 0x38d7ea4c68000L

    goto :goto_31

    .line 2892
    :pswitch_80
    const-wide v0, 0x2386f26fc10000L

    goto :goto_31

    .line 2893
    :pswitch_86
    const-wide v0, 0x16345785d8a0000L

    goto :goto_31

    .line 2894
    :pswitch_8c
    const-wide v0, 0xde0b6b3a7640000L

    goto :goto_31

    .line 2903
    :cond_92
    const/4 v8, 0x2

    new-array v8, v8, [J

    const/4 v9, 0x0

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    aput-wide v0, v8, v9

    const/4 v0, 0x1

    int-to-long v4, v2

    aput-wide v4, v8, v0

    .line 1833
    const/4 v0, 0x0

    aget-wide v4, v8, v0

    .line 1834
    const/4 v0, 0x1

    aget-wide v0, v8, v0

    long-to-int v1, v0

    .line 1836
    const-wide/32 v6, 0x7fffffff

    and-long/2addr v6, v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_c2

    .line 1837
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1842
    :goto_b2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1844
    :goto_b6
    if-ge v2, v1, :cond_c7

    .line 1845
    const/16 v4, 0x30

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1846
    add-int/lit8 v3, v3, -0x1

    .line 1847
    add-int/lit8 v1, v1, -0x1

    goto :goto_b6

    .line 1839
    :cond_c2
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_b2

    .line 1850
    :cond_c7
    if-ge v3, v1, :cond_f0

    .line 1852
    :goto_c9
    if-ge v3, v1, :cond_dd

    .line 1853
    const/4 v4, 0x1

    if-le v2, v4, :cond_dd

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_dd

    .line 1856
    add-int/lit8 v1, v1, -0x1

    .line 1857
    add-int/lit8 v2, v2, -0x1

    goto :goto_c9

    .line 1859
    :cond_dd
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_f0

    .line 1860
    const/4 v1, 0x0

    :goto_e4
    if-ge v1, v2, :cond_20

    .line 1861
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1860
    add-int/lit8 v1, v1, 0x1

    goto :goto_e4

    .line 1867
    :cond_f0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_20

    .line 2875
    nop

    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3f
        :pswitch_42
        :pswitch_45
        :pswitch_48
        :pswitch_4c
        :pswitch_50
        :pswitch_54
        :pswitch_58
        :pswitch_5c
        :pswitch_62
        :pswitch_68
        :pswitch_6e
        :pswitch_74
        :pswitch_7a
        :pswitch_80
        :pswitch_86
        :pswitch_8c
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 1794
    iget v0, p0, Lob/fvz;->b:I

    return v0
.end method

.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 16

    .prologue
    const-wide/16 v10, 0xa

    .line 1911
    iget-object v0, p0, Lob/fvz;->c:Lob/frj;

    .line 3195
    iget-object v1, p1, Lob/fwl;->a:Lob/frg;

    .line 1911
    invoke-virtual {v0, v1}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v1

    .line 1913
    iget v0, p0, Lob/fvz;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1915
    const-wide/16 v4, 0x0

    .line 1916
    invoke-virtual {v1}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    invoke-virtual {v0}, Lob/frs;->d()J

    move-result-wide v2

    mul-long/2addr v2, v10

    .line 1917
    const/4 v0, 0x0

    .line 1918
    :goto_21
    if-ge v0, v6, :cond_3a

    .line 1919
    add-int v7, p3, v0

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 1920
    const/16 v8, 0x30

    if-lt v7, v8, :cond_3a

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3a

    .line 1923
    add-int/lit8 v0, v0, 0x1

    .line 1924
    div-long/2addr v2, v10

    .line 1925
    add-int/lit8 v7, v7, -0x30

    int-to-long v8, v7

    mul-long/2addr v8, v2

    add-long/2addr v4, v8

    .line 1927
    goto :goto_21

    .line 1929
    :cond_3a
    div-long v2, v4, v10

    .line 1931
    if-nez v0, :cond_41

    .line 1932
    xor-int/lit8 v0, p3, -0x1

    .line 1946
    :goto_40
    return v0

    .line 1935
    :cond_41
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_4b

    .line 1936
    xor-int/lit8 v0, p3, -0x1

    goto :goto_40

    .line 1939
    :cond_4b
    new-instance v4, Lob/fvh;

    invoke-static {}, Lob/frj;->a()Lob/frj;

    move-result-object v5

    sget-object v6, Lob/fvf;->a:Lob/frs;

    invoke-virtual {v1}, Lob/fri;->d()Lob/frs;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lob/fvh;-><init>(Lob/frj;Lob/frs;Lob/frs;)V

    .line 1944
    long-to-int v1, v2

    .line 3299
    invoke-virtual {p1}, Lob/fwl;->a()Lob/fwm;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lob/fwm;->a(Lob/fri;I)V

    .line 1946
    add-int/2addr v0, p3

    goto :goto_40
.end method

.method public final a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1800
    invoke-direct {p0, p1, p2, p3, p4}, Lob/fvz;->a(Ljava/lang/Appendable;JLob/frg;)V

    .line 1801
    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1806
    invoke-interface {p2}, Lob/fsi;->b()Lob/frg;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lob/frg;->a(Lob/fsi;J)J

    move-result-wide v0

    .line 1807
    invoke-interface {p2}, Lob/fsi;->b()Lob/frg;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lob/fvz;->a(Ljava/lang/Appendable;JLob/frg;)V

    .line 1808
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 1907
    iget v0, p0, Lob/fvz;->b:I

    return v0
.end method
