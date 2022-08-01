.class public final Lob/ama;
.super Lob/alm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/alm",
        "<",
        "Lob/ama;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Lob/amb;

.field public j:Lob/aly;

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:Lob/alx;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lob/alz;

.field public r:[B

.field public s:I

.field public t:[I

.field public u:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lob/alm;-><init>()V

    .line 1000
    iput-wide v4, p0, Lob/ama;->b:J

    iput-wide v4, p0, Lob/ama;->c:J

    iput-wide v4, p0, Lob/ama;->d:J

    const-string v0, ""

    iput-object v0, p0, Lob/ama;->e:Ljava/lang/String;

    iput v2, p0, Lob/ama;->f:I

    iput v2, p0, Lob/ama;->g:I

    iput-boolean v2, p0, Lob/ama;->h:Z

    invoke-static {}, Lob/amb;->e()[Lob/amb;

    move-result-object v0

    iput-object v0, p0, Lob/ama;->i:[Lob/amb;

    iput-object v3, p0, Lob/ama;->j:Lob/aly;

    sget-object v0, Lob/alv;->h:[B

    iput-object v0, p0, Lob/ama;->k:[B

    sget-object v0, Lob/alv;->h:[B

    iput-object v0, p0, Lob/ama;->l:[B

    sget-object v0, Lob/alv;->h:[B

    iput-object v0, p0, Lob/ama;->m:[B

    iput-object v3, p0, Lob/ama;->n:Lob/alx;

    const-string v0, ""

    iput-object v0, p0, Lob/ama;->o:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lob/ama;->p:J

    iput-object v3, p0, Lob/ama;->q:Lob/alz;

    sget-object v0, Lob/alv;->h:[B

    iput-object v0, p0, Lob/ama;->r:[B

    iput v2, p0, Lob/ama;->s:I

    sget-object v0, Lob/alv;->a:[I

    iput-object v0, p0, Lob/ama;->t:[I

    iput-wide v4, p0, Lob/ama;->u:J

    iput-object v3, p0, Lob/ama;->a:Lob/alo;

    const/4 v0, -0x1

    iput v0, p0, Lob/ama;->B:I

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/alj;)Lob/als;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 7000
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lob/alj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_17a

    invoke-virtual {p0, p1, v0}, Lob/ama;->a(Lob/alj;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    .line 8000
    :sswitch_f
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lob/ama;->b:J

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ama;->e:Ljava/lang/String;

    goto :goto_1

    :sswitch_1d
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lob/alv;->b(Lob/alj;I)I

    move-result v2

    iget-object v0, p0, Lob/ama;->i:[Lob/amb;

    if-nez v0, :cond_49

    move v0, v1

    :goto_28
    add-int/2addr v2, v0

    new-array v2, v2, [Lob/amb;

    if-eqz v0, :cond_32

    iget-object v3, p0, Lob/ama;->i:[Lob/amb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    :goto_32
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4d

    new-instance v3, Lob/amb;

    invoke-direct {v3}, Lob/amb;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lob/alj;->a(Lob/als;)V

    invoke-virtual {p1}, Lob/alj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_49
    iget-object v0, p0, Lob/ama;->i:[Lob/amb;

    array-length v0, v0

    goto :goto_28

    :cond_4d
    new-instance v3, Lob/amb;

    invoke-direct {v3}, Lob/amb;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lob/alj;->a(Lob/als;)V

    iput-object v2, p0, Lob/ama;->i:[Lob/amb;

    goto :goto_1

    :sswitch_5c
    invoke-virtual {p1}, Lob/alj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lob/ama;->k:[B

    goto :goto_1

    :sswitch_63
    iget-object v0, p0, Lob/ama;->n:Lob/alx;

    if-nez v0, :cond_6e

    new-instance v0, Lob/alx;

    invoke-direct {v0}, Lob/alx;-><init>()V

    iput-object v0, p0, Lob/ama;->n:Lob/alx;

    :cond_6e
    iget-object v0, p0, Lob/ama;->n:Lob/alx;

    invoke-virtual {p1, v0}, Lob/alj;->a(Lob/als;)V

    goto :goto_1

    :sswitch_74
    invoke-virtual {p1}, Lob/alj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lob/ama;->l:[B

    goto :goto_1

    :sswitch_7b
    iget-object v0, p0, Lob/ama;->j:Lob/aly;

    if-nez v0, :cond_86

    new-instance v0, Lob/aly;

    invoke-direct {v0}, Lob/aly;-><init>()V

    iput-object v0, p0, Lob/ama;->j:Lob/aly;

    :cond_86
    iget-object v0, p0, Lob/ama;->j:Lob/aly;

    invoke-virtual {p1, v0}, Lob/alj;->a(Lob/als;)V

    goto/16 :goto_1

    :sswitch_8d
    invoke-virtual {p1}, Lob/alj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lob/ama;->h:Z

    goto/16 :goto_1

    .line 9000
    :sswitch_95
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lob/ama;->f:I

    goto/16 :goto_1

    .line 10000
    :sswitch_9d
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lob/ama;->g:I

    goto/16 :goto_1

    :sswitch_a5
    invoke-virtual {p1}, Lob/alj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lob/ama;->m:[B

    goto/16 :goto_1

    :sswitch_ad
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ama;->o:Ljava/lang/String;

    goto/16 :goto_1

    .line 11000
    :sswitch_b5
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v2

    .line 12000
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 7000
    iput-wide v2, p0, Lob/ama;->p:J

    goto/16 :goto_1

    :sswitch_c5
    iget-object v0, p0, Lob/ama;->q:Lob/alz;

    if-nez v0, :cond_d0

    new-instance v0, Lob/alz;

    invoke-direct {v0}, Lob/alz;-><init>()V

    iput-object v0, p0, Lob/ama;->q:Lob/alz;

    :cond_d0
    iget-object v0, p0, Lob/ama;->q:Lob/alz;

    invoke-virtual {p1, v0}, Lob/alj;->a(Lob/als;)V

    goto/16 :goto_1

    .line 13000
    :sswitch_d7
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lob/ama;->c:J

    goto/16 :goto_1

    :sswitch_df
    invoke-virtual {p1}, Lob/alj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lob/ama;->r:[B

    goto/16 :goto_1

    .line 14000
    :sswitch_e7
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v0

    .line 7000
    packed-switch v0, :pswitch_data_1d4

    goto/16 :goto_1

    :pswitch_f0
    iput v0, p0, Lob/ama;->s:I

    goto/16 :goto_1

    :sswitch_f4
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lob/alv;->b(Lob/alj;I)I

    move-result v2

    iget-object v0, p0, Lob/ama;->t:[I

    if-nez v0, :cond_11a

    move v0, v1

    :goto_ff
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_109

    iget-object v3, p0, Lob/ama;->t:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_109
    :goto_109
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11e

    .line 15000
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    invoke-virtual {p1}, Lob/alj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_109

    :cond_11a
    iget-object v0, p0, Lob/ama;->t:[I

    array-length v0, v0

    goto :goto_ff

    .line 16000
    :cond_11e
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    iput-object v2, p0, Lob/ama;->t:[I

    goto/16 :goto_1

    :sswitch_128
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lob/alj;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lob/alj;->i()I

    move-result v2

    move v0, v1

    :goto_135
    invoke-virtual {p1}, Lob/alj;->h()I

    move-result v4

    if-lez v4, :cond_141

    .line 17000
    invoke-virtual {p1}, Lob/alj;->e()I

    .line 7000
    add-int/lit8 v0, v0, 0x1

    goto :goto_135

    :cond_141
    invoke-virtual {p1, v2}, Lob/alj;->d(I)V

    iget-object v2, p0, Lob/ama;->t:[I

    if-nez v2, :cond_15f

    move v2, v1

    :goto_149
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_153

    iget-object v4, p0, Lob/ama;->t:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_153
    :goto_153
    array-length v4, v0

    if-ge v2, v4, :cond_163

    .line 18000
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v4

    .line 7000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_153

    :cond_15f
    iget-object v2, p0, Lob/ama;->t:[I

    array-length v2, v2

    goto :goto_149

    :cond_163
    iput-object v0, p0, Lob/ama;->t:[I

    invoke-virtual {p1, v3}, Lob/alj;->c(I)V

    goto/16 :goto_1

    .line 19000
    :sswitch_16a
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lob/ama;->d:J

    goto/16 :goto_1

    .line 20000
    :sswitch_172
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lob/ama;->u:J

    goto/16 :goto_1

    :sswitch_data_17a
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_16
        0x1a -> :sswitch_1d
        0x32 -> :sswitch_5c
        0x3a -> :sswitch_63
        0x42 -> :sswitch_74
        0x4a -> :sswitch_7b
        0x50 -> :sswitch_8d
        0x58 -> :sswitch_95
        0x60 -> :sswitch_9d
        0x6a -> :sswitch_a5
        0x72 -> :sswitch_ad
        0x78 -> :sswitch_b5
        0x82 -> :sswitch_c5
        0x88 -> :sswitch_d7
        0x92 -> :sswitch_df
        0x98 -> :sswitch_e7
        0xa0 -> :sswitch_f4
        0xa2 -> :sswitch_128
        0xa8 -> :sswitch_16a
        0xb0 -> :sswitch_172
    .end sparse-switch

    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
    .end packed-switch
.end method

.method public final a(Lob/alk;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    iget-wide v2, p0, Lob/ama;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iget-wide v2, p0, Lob/ama;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lob/alk;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lob/ama;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x2

    iget-object v2, p0, Lob/ama;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_1f
    iget-object v0, p0, Lob/ama;->i:[Lob/amb;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lob/ama;->i:[Lob/amb;

    array-length v0, v0

    if-lez v0, :cond_3b

    move v0, v1

    :goto_29
    iget-object v2, p0, Lob/ama;->i:[Lob/amb;

    array-length v2, v2

    if-ge v0, v2, :cond_3b

    iget-object v2, p0, Lob/ama;->i:[Lob/amb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_38

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lob/alk;->a(ILob/als;)V

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3b
    iget-object v0, p0, Lob/ama;->k:[B

    sget-object v2, Lob/alv;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4b

    const/4 v0, 0x6

    iget-object v2, p0, Lob/ama;->k:[B

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(I[B)V

    :cond_4b
    iget-object v0, p0, Lob/ama;->n:Lob/alx;

    if-eqz v0, :cond_55

    const/4 v0, 0x7

    iget-object v2, p0, Lob/ama;->n:Lob/alx;

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(ILob/als;)V

    :cond_55
    iget-object v0, p0, Lob/ama;->l:[B

    sget-object v2, Lob/alv;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_66

    const/16 v0, 0x8

    iget-object v2, p0, Lob/ama;->l:[B

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(I[B)V

    :cond_66
    iget-object v0, p0, Lob/ama;->j:Lob/aly;

    if-eqz v0, :cond_71

    const/16 v0, 0x9

    iget-object v2, p0, Lob/ama;->j:Lob/aly;

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(ILob/als;)V

    :cond_71
    iget-boolean v0, p0, Lob/ama;->h:Z

    if-eqz v0, :cond_7c

    const/16 v0, 0xa

    iget-boolean v2, p0, Lob/ama;->h:Z

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(IZ)V

    :cond_7c
    iget v0, p0, Lob/ama;->f:I

    if-eqz v0, :cond_87

    const/16 v0, 0xb

    iget v2, p0, Lob/ama;->f:I

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(II)V

    :cond_87
    iget v0, p0, Lob/ama;->g:I

    if-eqz v0, :cond_92

    const/16 v0, 0xc

    iget v2, p0, Lob/ama;->g:I

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(II)V

    :cond_92
    iget-object v0, p0, Lob/ama;->m:[B

    sget-object v2, Lob/alv;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a3

    const/16 v0, 0xd

    iget-object v2, p0, Lob/ama;->m:[B

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(I[B)V

    :cond_a3
    iget-object v0, p0, Lob/ama;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const/16 v0, 0xe

    iget-object v2, p0, Lob/ama;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_b4
    iget-wide v2, p0, Lob/ama;->p:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_cb

    iget-wide v2, p0, Lob/ama;->p:J

    .line 2000
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lob/alk;->c(II)V

    .line 3000
    invoke-static {v2, v3}, Lob/alk;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lob/alk;->a(J)V

    .line 0
    :cond_cb
    iget-object v0, p0, Lob/ama;->q:Lob/alz;

    if-eqz v0, :cond_d6

    const/16 v0, 0x10

    iget-object v2, p0, Lob/ama;->q:Lob/alz;

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(ILob/als;)V

    :cond_d6
    iget-wide v2, p0, Lob/ama;->c:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e3

    const/16 v0, 0x11

    iget-wide v2, p0, Lob/ama;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lob/alk;->b(IJ)V

    :cond_e3
    iget-object v0, p0, Lob/ama;->r:[B

    sget-object v2, Lob/alv;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f4

    const/16 v0, 0x12

    iget-object v2, p0, Lob/ama;->r:[B

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(I[B)V

    :cond_f4
    iget v0, p0, Lob/ama;->s:I

    if-eqz v0, :cond_ff

    const/16 v0, 0x13

    iget v2, p0, Lob/ama;->s:I

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(II)V

    :cond_ff
    iget-object v0, p0, Lob/ama;->t:[I

    if-eqz v0, :cond_119

    iget-object v0, p0, Lob/ama;->t:[I

    array-length v0, v0

    if-lez v0, :cond_119

    :goto_108
    iget-object v0, p0, Lob/ama;->t:[I

    array-length v0, v0

    if-ge v1, v0, :cond_119

    const/16 v0, 0x14

    iget-object v2, p0, Lob/ama;->t:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_108

    :cond_119
    iget-wide v0, p0, Lob/ama;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_126

    const/16 v0, 0x15

    iget-wide v2, p0, Lob/ama;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lob/alk;->b(IJ)V

    :cond_126
    iget-wide v0, p0, Lob/ama;->u:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_133

    const/16 v0, 0x16

    iget-wide v2, p0, Lob/ama;->u:J

    invoke-virtual {p1, v0, v2, v3}, Lob/alk;->b(IJ)V

    :cond_133
    invoke-super {p0, p1}, Lob/alm;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lob/alm;->b()I

    move-result v0

    iget-wide v2, p0, Lob/ama;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    iget-wide v4, p0, Lob/ama;->b:J

    invoke-static {v2, v4, v5}, Lob/alk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lob/ama;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x2

    iget-object v3, p0, Lob/ama;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_27
    iget-object v2, p0, Lob/ama;->i:[Lob/amb;

    if-eqz v2, :cond_47

    iget-object v2, p0, Lob/ama;->i:[Lob/amb;

    array-length v2, v2

    if-lez v2, :cond_47

    move v2, v0

    move v0, v1

    :goto_32
    iget-object v3, p0, Lob/ama;->i:[Lob/amb;

    array-length v3, v3

    if-ge v0, v3, :cond_46

    iget-object v3, p0, Lob/ama;->i:[Lob/amb;

    aget-object v3, v3, v0

    if-eqz v3, :cond_43

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lob/alk;->b(ILob/als;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_46
    move v0, v2

    :cond_47
    iget-object v2, p0, Lob/ama;->k:[B

    sget-object v3, Lob/alv;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_59

    const/4 v2, 0x6

    iget-object v3, p0, Lob/ama;->k:[B

    invoke-static {v2, v3}, Lob/alk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_59
    iget-object v2, p0, Lob/ama;->n:Lob/alx;

    if-eqz v2, :cond_65

    const/4 v2, 0x7

    iget-object v3, p0, Lob/ama;->n:Lob/alx;

    invoke-static {v2, v3}, Lob/alk;->b(ILob/als;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_65
    iget-object v2, p0, Lob/ama;->l:[B

    sget-object v3, Lob/alv;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_78

    const/16 v2, 0x8

    iget-object v3, p0, Lob/ama;->l:[B

    invoke-static {v2, v3}, Lob/alk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_78
    iget-object v2, p0, Lob/ama;->j:Lob/aly;

    if-eqz v2, :cond_85

    const/16 v2, 0x9

    iget-object v3, p0, Lob/ama;->j:Lob/aly;

    invoke-static {v2, v3}, Lob/alk;->b(ILob/als;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_85
    iget-boolean v2, p0, Lob/ama;->h:Z

    if-eqz v2, :cond_92

    const/16 v2, 0xa

    .line 4000
    invoke-static {v2}, Lob/alk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_92
    iget v2, p0, Lob/ama;->f:I

    if-eqz v2, :cond_9f

    const/16 v2, 0xb

    iget v3, p0, Lob/ama;->f:I

    invoke-static {v2, v3}, Lob/alk;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9f
    iget v2, p0, Lob/ama;->g:I

    if-eqz v2, :cond_ac

    const/16 v2, 0xc

    iget v3, p0, Lob/ama;->g:I

    invoke-static {v2, v3}, Lob/alk;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_ac
    iget-object v2, p0, Lob/ama;->m:[B

    sget-object v3, Lob/alv;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_bf

    const/16 v2, 0xd

    iget-object v3, p0, Lob/ama;->m:[B

    invoke-static {v2, v3}, Lob/alk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_bf
    iget-object v2, p0, Lob/ama;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d2

    const/16 v2, 0xe

    iget-object v3, p0, Lob/ama;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d2
    iget-wide v2, p0, Lob/ama;->p:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_ed

    iget-wide v2, p0, Lob/ama;->p:J

    .line 5000
    const/16 v4, 0xf

    invoke-static {v4}, Lob/alk;->b(I)I

    move-result v4

    .line 6000
    invoke-static {v2, v3}, Lob/alk;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lob/alk;->b(J)I

    move-result v2

    .line 5000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_ed
    iget-object v2, p0, Lob/ama;->q:Lob/alz;

    if-eqz v2, :cond_fa

    const/16 v2, 0x10

    iget-object v3, p0, Lob/ama;->q:Lob/alz;

    invoke-static {v2, v3}, Lob/alk;->b(ILob/als;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_fa
    iget-wide v2, p0, Lob/ama;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_109

    const/16 v2, 0x11

    iget-wide v4, p0, Lob/ama;->c:J

    invoke-static {v2, v4, v5}, Lob/alk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_109
    iget-object v2, p0, Lob/ama;->r:[B

    sget-object v3, Lob/alv;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11c

    const/16 v2, 0x12

    iget-object v3, p0, Lob/ama;->r:[B

    invoke-static {v2, v3}, Lob/alk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11c
    iget v2, p0, Lob/ama;->s:I

    if-eqz v2, :cond_129

    const/16 v2, 0x13

    iget v3, p0, Lob/ama;->s:I

    invoke-static {v2, v3}, Lob/alk;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_129
    iget-object v2, p0, Lob/ama;->t:[I

    if-eqz v2, :cond_14b

    iget-object v2, p0, Lob/ama;->t:[I

    array-length v2, v2

    if-lez v2, :cond_14b

    move v2, v1

    :goto_133
    iget-object v3, p0, Lob/ama;->t:[I

    array-length v3, v3

    if-ge v1, v3, :cond_144

    iget-object v3, p0, Lob/ama;->t:[I

    aget v3, v3, v1

    invoke-static {v3}, Lob/alk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_133

    :cond_144
    add-int/2addr v0, v2

    iget-object v1, p0, Lob/ama;->t:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14b
    iget-wide v2, p0, Lob/ama;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15a

    const/16 v1, 0x15

    iget-wide v2, p0, Lob/ama;->d:J

    invoke-static {v1, v2, v3}, Lob/alk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15a
    iget-wide v2, p0, Lob/ama;->u:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_169

    const/16 v1, 0x16

    iget-wide v2, p0, Lob/ama;->u:J

    invoke-static {v1, v2, v3}, Lob/alk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_169
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/ama;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/ama;

    iget-wide v2, p0, Lob/ama;->b:J

    iget-wide v4, p1, Lob/ama;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_4

    :cond_17
    iget-wide v2, p0, Lob/ama;->c:J

    iget-wide v4, p1, Lob/ama;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-wide v2, p0, Lob/ama;->d:J

    iget-wide v4, p1, Lob/ama;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    move v0, v1

    goto :goto_4

    :cond_2b
    iget-object v2, p0, Lob/ama;->e:Ljava/lang/String;

    if-nez v2, :cond_35

    iget-object v2, p1, Lob/ama;->e:Ljava/lang/String;

    if-eqz v2, :cond_41

    move v0, v1

    goto :goto_4

    :cond_35
    iget-object v2, p0, Lob/ama;->e:Ljava/lang/String;

    iget-object v3, p1, Lob/ama;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    move v0, v1

    goto :goto_4

    :cond_41
    iget v2, p0, Lob/ama;->f:I

    iget v3, p1, Lob/ama;->f:I

    if-eq v2, v3, :cond_49

    move v0, v1

    goto :goto_4

    :cond_49
    iget v2, p0, Lob/ama;->g:I

    iget v3, p1, Lob/ama;->g:I

    if-eq v2, v3, :cond_51

    move v0, v1

    goto :goto_4

    :cond_51
    iget-boolean v2, p0, Lob/ama;->h:Z

    iget-boolean v3, p1, Lob/ama;->h:Z

    if-eq v2, v3, :cond_59

    move v0, v1

    goto :goto_4

    :cond_59
    iget-object v2, p0, Lob/ama;->i:[Lob/amb;

    iget-object v3, p1, Lob/ama;->i:[Lob/amb;

    invoke-static {v2, v3}, Lob/alq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    move v0, v1

    goto :goto_4

    :cond_65
    iget-object v2, p0, Lob/ama;->j:Lob/aly;

    if-nez v2, :cond_6f

    iget-object v2, p1, Lob/ama;->j:Lob/aly;

    if-eqz v2, :cond_7b

    move v0, v1

    goto :goto_4

    :cond_6f
    iget-object v2, p0, Lob/ama;->j:Lob/aly;

    iget-object v3, p1, Lob/ama;->j:Lob/aly;

    invoke-virtual {v2, v3}, Lob/aly;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    move v0, v1

    goto :goto_4

    :cond_7b
    iget-object v2, p0, Lob/ama;->k:[B

    iget-object v3, p1, Lob/ama;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_88

    move v0, v1

    goto/16 :goto_4

    :cond_88
    iget-object v2, p0, Lob/ama;->l:[B

    iget-object v3, p1, Lob/ama;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_95

    move v0, v1

    goto/16 :goto_4

    :cond_95
    iget-object v2, p0, Lob/ama;->m:[B

    iget-object v3, p1, Lob/ama;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a2

    move v0, v1

    goto/16 :goto_4

    :cond_a2
    iget-object v2, p0, Lob/ama;->n:Lob/alx;

    if-nez v2, :cond_ad

    iget-object v2, p1, Lob/ama;->n:Lob/alx;

    if-eqz v2, :cond_ba

    move v0, v1

    goto/16 :goto_4

    :cond_ad
    iget-object v2, p0, Lob/ama;->n:Lob/alx;

    iget-object v3, p1, Lob/ama;->n:Lob/alx;

    invoke-virtual {v2, v3}, Lob/alx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ba

    move v0, v1

    goto/16 :goto_4

    :cond_ba
    iget-object v2, p0, Lob/ama;->o:Ljava/lang/String;

    if-nez v2, :cond_c5

    iget-object v2, p1, Lob/ama;->o:Ljava/lang/String;

    if-eqz v2, :cond_d2

    move v0, v1

    goto/16 :goto_4

    :cond_c5
    iget-object v2, p0, Lob/ama;->o:Ljava/lang/String;

    iget-object v3, p1, Lob/ama;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d2

    move v0, v1

    goto/16 :goto_4

    :cond_d2
    iget-wide v2, p0, Lob/ama;->p:J

    iget-wide v4, p1, Lob/ama;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_dd

    move v0, v1

    goto/16 :goto_4

    :cond_dd
    iget-object v2, p0, Lob/ama;->q:Lob/alz;

    if-nez v2, :cond_e8

    iget-object v2, p1, Lob/ama;->q:Lob/alz;

    if-eqz v2, :cond_f5

    move v0, v1

    goto/16 :goto_4

    :cond_e8
    iget-object v2, p0, Lob/ama;->q:Lob/alz;

    iget-object v3, p1, Lob/ama;->q:Lob/alz;

    invoke-virtual {v2, v3}, Lob/alz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f5

    move v0, v1

    goto/16 :goto_4

    :cond_f5
    iget-object v2, p0, Lob/ama;->r:[B

    iget-object v3, p1, Lob/ama;->r:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_102

    move v0, v1

    goto/16 :goto_4

    :cond_102
    iget v2, p0, Lob/ama;->s:I

    iget v3, p1, Lob/ama;->s:I

    if-eq v2, v3, :cond_10b

    move v0, v1

    goto/16 :goto_4

    :cond_10b
    iget-object v2, p0, Lob/ama;->t:[I

    iget-object v3, p1, Lob/ama;->t:[I

    invoke-static {v2, v3}, Lob/alq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_118

    move v0, v1

    goto/16 :goto_4

    :cond_118
    iget-wide v2, p0, Lob/ama;->u:J

    iget-wide v4, p1, Lob/ama;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_123

    move v0, v1

    goto/16 :goto_4

    :cond_123
    iget-object v2, p0, Lob/ama;->a:Lob/alo;

    if-eqz v2, :cond_12f

    iget-object v2, p0, Lob/ama;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->c()Z

    move-result v2

    if-eqz v2, :cond_13e

    :cond_12f
    iget-object v2, p1, Lob/ama;->a:Lob/alo;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lob/ama;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->c()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto/16 :goto_4

    :cond_13e
    iget-object v0, p0, Lob/ama;->a:Lob/alo;

    iget-object v1, p1, Lob/ama;->a:Lob/alo;

    invoke-virtual {v0, v1}, Lob/alo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4
.end method

.method public final hashCode()I
    .registers 8

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lob/ama;->b:J

    iget-wide v4, p0, Lob/ama;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lob/ama;->c:J

    iget-wide v4, p0, Lob/ama;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lob/ama;->d:J

    iget-wide v4, p0, Lob/ama;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/ama;->e:Ljava/lang/String;

    if-nez v0, :cond_c9

    move v0, v1

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lob/ama;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lob/ama;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lob/ama;->h:Z

    if-eqz v0, :cond_d1

    const/16 v0, 0x4cf

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/ama;->i:[Lob/amb;

    invoke-static {v2}, Lob/alq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/ama;->j:Lob/aly;

    if-nez v0, :cond_d5

    move v0, v1

    :goto_5a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/ama;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/ama;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/ama;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/ama;->n:Lob/alx;

    if-nez v0, :cond_dd

    move v0, v1

    :goto_7d
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/ama;->o:Ljava/lang/String;

    if-nez v0, :cond_e4

    move v0, v1

    :goto_85
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lob/ama;->p:J

    iget-wide v4, p0, Lob/ama;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/ama;->q:Lob/alz;

    if-nez v0, :cond_eb

    move v0, v1

    :goto_97
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/ama;->r:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lob/ama;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/ama;->t:[I

    invoke-static {v2}, Lob/alq;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lob/ama;->u:J

    iget-wide v4, p0, Lob/ama;->u:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/ama;->a:Lob/alo;

    if-eqz v2, :cond_c7

    iget-object v2, p0, Lob/ama;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->c()Z

    move-result v2

    if-eqz v2, :cond_f2

    :cond_c7
    :goto_c7
    add-int/2addr v0, v1

    return v0

    :cond_c9
    iget-object v0, p0, Lob/ama;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_36

    :cond_d1
    const/16 v0, 0x4d5

    goto/16 :goto_49

    :cond_d5
    iget-object v0, p0, Lob/ama;->j:Lob/aly;

    invoke-virtual {v0}, Lob/aly;->hashCode()I

    move-result v0

    goto/16 :goto_5a

    :cond_dd
    iget-object v0, p0, Lob/ama;->n:Lob/alx;

    invoke-virtual {v0}, Lob/alx;->hashCode()I

    move-result v0

    goto :goto_7d

    :cond_e4
    iget-object v0, p0, Lob/ama;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_85

    :cond_eb
    iget-object v0, p0, Lob/ama;->q:Lob/alz;

    invoke-virtual {v0}, Lob/alz;->hashCode()I

    move-result v0

    goto :goto_97

    :cond_f2
    iget-object v1, p0, Lob/ama;->a:Lob/alo;

    invoke-virtual {v1}, Lob/alo;->hashCode()I

    move-result v1

    goto :goto_c7
.end method
