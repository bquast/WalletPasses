.class public final Lob/ffu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/ffn;

.field private final b:Lob/ffi;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lob/fer;

.field private final f:Lob/fes;

.field private final g:Lob/ffx;

.field private h:Lob/ffu;

.field private i:Lob/ffu;

.field private final j:Lob/ffu;

.field private volatile k:Lob/fdn;


# direct methods
.method private constructor <init>(Lob/ffw;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lob/ffw;->a(Lob/ffw;)Lob/ffn;

    move-result-object v0

    iput-object v0, p0, Lob/ffu;->a:Lob/ffn;

    .line 54
    invoke-static {p1}, Lob/ffw;->b(Lob/ffw;)Lob/ffi;

    move-result-object v0

    iput-object v0, p0, Lob/ffu;->b:Lob/ffi;

    .line 55
    invoke-static {p1}, Lob/ffw;->c(Lob/ffw;)I

    move-result v0

    iput v0, p0, Lob/ffu;->c:I

    .line 56
    invoke-static {p1}, Lob/ffw;->d(Lob/ffw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ffu;->d:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lob/ffw;->e(Lob/ffw;)Lob/fer;

    move-result-object v0

    iput-object v0, p0, Lob/ffu;->e:Lob/fer;

    .line 58
    invoke-static {p1}, Lob/ffw;->f(Lob/ffw;)Lob/feu;

    move-result-object v0

    invoke-virtual {v0}, Lob/feu;->a()Lob/fes;

    move-result-object v0

    iput-object v0, p0, Lob/ffu;->f:Lob/fes;

    .line 59
    invoke-static {p1}, Lob/ffw;->g(Lob/ffw;)Lob/ffx;

    move-result-object v0

    iput-object v0, p0, Lob/ffu;->g:Lob/ffx;

    .line 60
    invoke-static {p1}, Lob/ffw;->h(Lob/ffw;)Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/ffu;->h:Lob/ffu;

    .line 61
    invoke-static {p1}, Lob/ffw;->i(Lob/ffw;)Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/ffu;->i:Lob/ffu;

    .line 62
    invoke-static {p1}, Lob/ffw;->j(Lob/ffw;)Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/ffu;->j:Lob/ffu;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lob/ffw;Lob/ffv;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lob/ffu;-><init>(Lob/ffw;)V

    return-void
.end method

.method static synthetic a(Lob/ffu;)Lob/ffn;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/ffu;->a:Lob/ffn;

    return-object v0
.end method

.method static synthetic b(Lob/ffu;)Lob/ffi;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/ffu;->b:Lob/ffi;

    return-object v0
.end method

.method static synthetic c(Lob/ffu;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lob/ffu;->c:I

    return v0
.end method

.method static synthetic d(Lob/ffu;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/ffu;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lob/ffu;)Lob/fer;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/ffu;->e:Lob/fer;

    return-object v0
.end method

.method static synthetic f(Lob/ffu;)Lob/fes;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/ffu;->f:Lob/fes;

    return-object v0
.end method

.method static synthetic g(Lob/ffu;)Lob/ffx;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/ffu;->g:Lob/ffx;

    return-object v0
.end method

.method static synthetic h(Lob/ffu;)Lob/ffu;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/ffu;->h:Lob/ffu;

    return-object v0
.end method

.method static synthetic i(Lob/ffu;)Lob/ffu;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/ffu;->i:Lob/ffu;

    return-object v0
.end method

.method static synthetic j(Lob/ffu;)Lob/ffu;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/ffu;->j:Lob/ffu;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lob/ffu;->f:Lob/fes;

    invoke-virtual {v0, p1}, Lob/fes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    move-object p2, v0

    :cond_9
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lob/ffu;->f:Lob/fes;

    invoke-virtual {v0, p1}, Lob/fes;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lob/ffn;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lob/ffu;->a:Lob/ffn;

    return-object v0
.end method

.method public final a(J)Lob/ffx;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lob/ffu;->g:Lob/ffx;

    invoke-virtual {v0}, Lob/ffx;->c()Lob/fku;

    move-result-object v0

    .line 144
    invoke-interface {v0, p1, p2}, Lob/fku;->b(J)Z

    .line 145
    invoke-interface {v0}, Lob/fku;->b()Lob/fkr;

    move-result-object v0

    invoke-virtual {v0}, Lob/fkr;->s()Lob/fkr;

    move-result-object v1

    .line 1060
    iget-wide v2, v1, Lob/fkr;->b:J

    .line 149
    cmp-long v0, v2, p1

    if-lez v0, :cond_2f

    .line 150
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    .line 151
    invoke-virtual {v0, v1, p1, p2}, Lob/fkr;->a_(Lob/fkr;J)V

    .line 152
    invoke-virtual {v1}, Lob/fkr;->r()V

    .line 157
    :goto_22
    iget-object v1, p0, Lob/ffu;->g:Lob/ffx;

    invoke-virtual {v1}, Lob/ffx;->a()Lob/ffb;

    move-result-object v1

    .line 2060
    iget-wide v2, v0, Lob/fkr;->b:J

    .line 157
    invoke-static {v1, v2, v3, v0}, Lob/ffx;->a(Lob/ffb;JLob/fku;)Lob/ffx;

    move-result-object v0

    return-object v0

    :cond_2f
    move-object v0, v1

    .line 154
    goto :goto_22
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/ffu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lob/ffi;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lob/ffu;->b:Lob/ffi;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lob/ffu;->c:I

    return v0
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 98
    iget v0, p0, Lob/ffu;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_e

    iget v0, p0, Lob/ffu;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lob/ffu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lob/fer;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lob/ffu;->e:Lob/fer;

    return-object v0
.end method

.method public final g()Lob/fes;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lob/ffu;->f:Lob/fes;

    return-object v0
.end method

.method public final h()Lob/ffx;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lob/ffu;->g:Lob/ffx;

    return-object v0
.end method

.method public final i()Lob/ffw;
    .registers 3

    .prologue
    .line 165
    new-instance v0, Lob/ffw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/ffw;-><init>(Lob/ffu;Lob/ffv;)V

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 170
    iget v0, p0, Lob/ffu;->c:I

    packed-switch v0, :pswitch_data_a

    .line 179
    :pswitch_5
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 177
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_6

    .line 170
    nop

    :pswitch_data_a
    .packed-switch 0x12c
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final k()Lob/ffu;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lob/ffu;->h:Lob/ffu;

    return-object v0
.end method

.method public final l()Lob/ffu;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lob/ffu;->i:Lob/ffu;

    return-object v0
.end method

.method public final m()Lob/ffu;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lob/ffu;->j:Lob/ffu;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fdx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget v0, p0, Lob/ffu;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_11

    .line 220
    const-string v0, "WWW-Authenticate"

    .line 226
    :goto_8
    invoke-virtual {p0}, Lob/ffu;->g()Lob/fes;

    move-result-object v1

    invoke-static {v1, v0}, Lob/fjq;->a(Lob/fes;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_10
    return-object v0

    .line 221
    :cond_11
    iget v0, p0, Lob/ffu;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1a

    .line 222
    const-string v0, "Proxy-Authenticate"

    goto :goto_8

    .line 224
    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_10
.end method

.method public final o()Lob/fdn;
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lob/ffu;->k:Lob/fdn;

    .line 235
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lob/ffu;->f:Lob/fes;

    invoke-static {v0}, Lob/fdn;->a(Lob/fes;)Lob/fdn;

    move-result-object v0

    iput-object v0, p0, Lob/ffu;->k:Lob/fdn;

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/ffu;->b:Lob/ffi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/ffu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/ffu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/ffu;->a:Lob/ffn;

    .line 246
    invoke-virtual {v1}, Lob/ffn;->a()Lob/fev;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
