.class public abstract Lob/ayj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(ZLjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    if-nez p2, :cond_6

    .line 177
    :goto_5
    return-void

    .line 113
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 114
    invoke-static {p2}, Lob/azy;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 115
    invoke-virtual {p0}, Lob/ayj;->d()V

    goto :goto_5

    .line 116
    :cond_14
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 117
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lob/ayj;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 118
    :cond_1e
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_a0

    .line 119
    if-eqz p1, :cond_2c

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/ayj;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 121
    :cond_2c
    instance-of v0, p2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_36

    .line 122
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lob/ayj;->a(Ljava/math/BigDecimal;)V

    goto :goto_5

    .line 123
    :cond_36
    instance-of v0, p2, Ljava/math/BigInteger;

    if-eqz v0, :cond_40

    .line 124
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lob/ayj;->a(Ljava/math/BigInteger;)V

    goto :goto_5

    .line 125
    :cond_40
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4e

    .line 126
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lob/ayj;->a(J)V

    goto :goto_5

    .line 127
    :cond_4e
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6e

    .line 128
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6c

    move v0, v1

    :goto_65
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 130
    invoke-virtual {p0, v3}, Lob/ayj;->a(F)V

    goto :goto_5

    :cond_6c
    move v0, v2

    .line 129
    goto :goto_65

    .line 131
    :cond_6e
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_7a

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_7a

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_84

    .line 132
    :cond_7a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lob/ayj;->a(I)V

    goto :goto_5

    .line 134
    :cond_84
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9e

    :goto_96
    invoke-static {v1}, Lob/bba;->a(Z)V

    .line 136
    invoke-virtual {p0, v4, v5}, Lob/ayj;->a(D)V

    goto/16 :goto_5

    :cond_9e
    move v1, v2

    .line 135
    goto :goto_96

    .line 138
    :cond_a0
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_af

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lob/ayj;->a(Z)V

    goto/16 :goto_5

    .line 140
    :cond_af
    instance-of v3, p2, Lob/bad;

    if-eqz v3, :cond_be

    .line 141
    check-cast p2, Lob/bad;

    invoke-virtual {p2}, Lob/bad;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/ayj;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 142
    :cond_be
    instance-of v3, p2, Ljava/lang/Iterable;

    if-nez v3, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 143
    :cond_c8
    invoke-virtual {p0}, Lob/ayj;->e()V

    .line 144
    invoke-static {p2}, Lob/bbh;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 145
    invoke-virtual {p0, p1, v1}, Lob/ayj;->a(ZLjava/lang/Object;)V

    goto :goto_d3

    .line 147
    :cond_e1
    invoke-virtual {p0}, Lob/ayj;->b()V

    goto/16 :goto_5

    .line 148
    :cond_e6
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_100

    .line 149
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lob/bag;->a(Ljava/lang/Enum;)Lob/bag;

    move-result-object v0

    .line 1153
    iget-object v0, v0, Lob/bag;->c:Ljava/lang/String;

    .line 150
    if-nez v0, :cond_fb

    .line 151
    invoke-virtual {p0}, Lob/ayj;->d()V

    goto/16 :goto_5

    .line 153
    :cond_fb
    invoke-virtual {p0, v0}, Lob/ayj;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 156
    :cond_100
    invoke-virtual {p0}, Lob/ayj;->f()V

    .line 158
    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_13d

    instance-of v3, p2, Lob/bah;

    if-nez v3, :cond_13d

    move v6, v1

    .line 159
    :goto_10c
    if-eqz v6, :cond_13f

    move-object v3, v4

    .line 160
    :goto_10f
    invoke-static {p2}, Lob/azy;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11b
    :goto_11b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 162
    if-eqz v8, :cond_11b

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    if-eqz v6, :cond_145

    move v5, p1

    .line 171
    :goto_136
    invoke-virtual {p0, v0}, Lob/ayj;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v5, v8}, Lob/ayj;->a(ZLjava/lang/Object;)V

    goto :goto_11b

    :cond_13d
    move v6, v2

    .line 158
    goto :goto_10c

    .line 159
    :cond_13f
    invoke-static {v0}, Lob/azu;->a(Ljava/lang/Class;)Lob/azu;

    move-result-object v0

    move-object v3, v0

    goto :goto_10f

    .line 2138
    :cond_145
    invoke-virtual {v3, v0}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v5

    .line 2139
    if-nez v5, :cond_158

    move-object v5, v4

    .line 169
    :goto_14c
    if-eqz v5, :cond_15b

    const-class v9, Lob/ayq;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_15b

    move v5, v1

    goto :goto_136

    .line 3138
    :cond_158
    iget-object v5, v5, Lob/bag;->b:Ljava/lang/reflect/Field;

    goto :goto_14c

    :cond_15b
    move v5, v2

    .line 169
    goto :goto_136

    .line 175
    :cond_15d
    invoke-virtual {p0}, Lob/ayj;->c()V

    goto/16 :goto_5
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    return-void
.end method
