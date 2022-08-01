.class final Lob/avk;
.super Lob/aym;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Landroid/util/JsonReader;

.field private final b:Lob/avh;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lob/ayr;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lob/avh;Landroid/util/JsonReader;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0}, Lob/aym;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/avk;->c:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lob/avk;->b:Lob/avh;

    .line 55
    iput-object p2, p0, Lob/avk;->a:Landroid/util/JsonReader;

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 58
    return-void
.end method

.method private p()V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lob/avk;->d:Lob/ayr;

    sget-object v1, Lob/ayr;->g:Lob/ayr;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lob/avk;->d:Lob/ayr;

    sget-object v1, Lob/ayr;->h:Lob/ayr;

    if-ne v0, v1, :cond_11

    :cond_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 132
    return-void

    .line 130
    :cond_11
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 63
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lob/avk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lob/avk;->c:Ljava/util/List;

    iget-object v1, p0, Lob/avk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9
.end method

.method public final c()Lob/ayr;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lob/avk;->d:Lob/ayr;

    return-object v0
.end method

.method public final d()Lob/ayi;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lob/avk;->b:Lob/avh;

    return-object v0
.end method

.method public final e()B
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0}, Lob/avk;->p()V

    .line 83
    iget-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public final f()S
    .registers 2

    .prologue
    .line 88
    invoke-direct {p0}, Lob/avk;->p()V

    .line 89
    iget-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0}, Lob/avk;->p()V

    .line 96
    iget-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()F
    .registers 2

    .prologue
    .line 101
    invoke-direct {p0}, Lob/avk;->p()V

    .line 102
    iget-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 107
    invoke-direct {p0}, Lob/avk;->p()V

    .line 108
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lob/avk;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/math/BigDecimal;
    .registers 3

    .prologue
    .line 113
    invoke-direct {p0}, Lob/avk;->p()V

    .line 114
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lob/avk;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()D
    .registers 3

    .prologue
    .line 119
    invoke-direct {p0}, Lob/avk;->p()V

    .line 120
    iget-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .registers 3

    .prologue
    .line 125
    invoke-direct {p0}, Lob/avk;->p()V

    .line 126
    iget-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lob/ayr;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lob/avk;->d:Lob/ayr;

    if-eqz v0, :cond_12

    .line 142
    sget-object v0, Lob/avl;->a:[I

    iget-object v1, p0, Lob/avk;->d:Lob/ayr;

    invoke-virtual {v1}, Lob/ayr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_fc

    .line 159
    :cond_12
    :goto_12
    :try_start_12
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;
    :try_end_17
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_17} :catch_40

    move-result-object v0

    .line 163
    :goto_18
    sget-object v1, Lob/avl;->b:[I

    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_104

    .line 213
    iput-object v2, p0, Lob/avk;->e:Ljava/lang/String;

    .line 214
    iput-object v2, p0, Lob/avk;->d:Lob/ayr;

    .line 216
    :goto_27
    iget-object v0, p0, Lob/avk;->d:Lob/ayr;

    return-object v0

    .line 144
    :pswitch_2a
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 145
    iget-object v0, p0, Lob/avk;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 148
    :pswitch_35
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 149
    iget-object v0, p0, Lob/avk;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 161
    :catch_40
    move-exception v0

    sget-object v0, Landroid/util/JsonToken;->END_DOCUMENT:Landroid/util/JsonToken;

    goto :goto_18

    .line 165
    :pswitch_44
    const-string v0, "["

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 166
    sget-object v0, Lob/ayr;->a:Lob/ayr;

    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    goto :goto_27

    .line 169
    :pswitch_4d
    const-string v0, "]"

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 170
    sget-object v0, Lob/ayr;->b:Lob/ayr;

    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    .line 171
    iget-object v0, p0, Lob/avk;->c:Ljava/util/List;

    iget-object v1, p0, Lob/avk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_27

    .line 175
    :pswitch_68
    const-string v0, "{"

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 176
    sget-object v0, Lob/ayr;->c:Lob/ayr;

    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    goto :goto_27

    .line 179
    :pswitch_71
    const-string v0, "}"

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 180
    sget-object v0, Lob/ayr;->d:Lob/ayr;

    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    .line 181
    iget-object v0, p0, Lob/avk;->c:Ljava/util/List;

    iget-object v1, p0, Lob/avk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_27

    .line 185
    :pswitch_8c
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 186
    const-string v0, "true"

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 187
    sget-object v0, Lob/ayr;->i:Lob/ayr;

    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    goto :goto_27

    .line 189
    :cond_9d
    const-string v0, "false"

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 190
    sget-object v0, Lob/ayr;->j:Lob/ayr;

    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    goto :goto_27

    .line 194
    :pswitch_a6
    const-string v0, "null"

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 195
    sget-object v0, Lob/ayr;->k:Lob/ayr;

    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    .line 196
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_27

    .line 199
    :pswitch_b5
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 200
    sget-object v0, Lob/ayr;->f:Lob/ayr;

    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    goto/16 :goto_27

    .line 203
    :pswitch_c3
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_dc

    sget-object v0, Lob/ayr;->g:Lob/ayr;

    :goto_d8
    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    goto/16 :goto_27

    :cond_dc
    sget-object v0, Lob/ayr;->h:Lob/ayr;

    goto :goto_d8

    .line 208
    :pswitch_df
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 209
    sget-object v0, Lob/ayr;->e:Lob/ayr;

    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    .line 210
    iget-object v0, p0, Lob/avk;->c:Ljava/util/List;

    iget-object v1, p0, Lob/avk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lob/avk;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    .line 142
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_35
    .end packed-switch

    .line 163
    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_44
        :pswitch_4d
        :pswitch_68
        :pswitch_71
        :pswitch_8c
        :pswitch_a6
        :pswitch_b5
        :pswitch_c3
        :pswitch_df
    .end packed-switch
.end method

.method public final o()Lob/aym;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lob/avk;->d:Lob/ayr;

    if-eqz v0, :cond_11

    .line 222
    sget-object v0, Lob/avl;->a:[I

    iget-object v1, p0, Lob/avk;->d:Lob/ayr;

    invoke-virtual {v1}, Lob/ayr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    .line 237
    :cond_11
    :goto_11
    return-object p0

    .line 224
    :pswitch_12
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 225
    const-string v0, "]"

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 226
    sget-object v0, Lob/ayr;->b:Lob/ayr;

    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    goto :goto_11

    .line 229
    :pswitch_20
    iget-object v0, p0, Lob/avk;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 230
    const-string v0, "}"

    iput-object v0, p0, Lob/avk;->e:Ljava/lang/String;

    .line 231
    sget-object v0, Lob/ayr;->d:Lob/ayr;

    iput-object v0, p0, Lob/avk;->d:Lob/ayr;

    goto :goto_11

    .line 222
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_12
        :pswitch_20
    .end packed-switch
.end method
