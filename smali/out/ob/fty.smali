.class public final Lob/fty;
.super Lob/fsq;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lob/frg;Lob/fro;)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lob/fsq;-><init>(Lob/frg;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method private a(J)J
    .registers 16

    .prologue
    const-wide/16 v10, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v4, -0x8000000000000000L

    .line 142
    cmp-long v0, p1, v2

    if-nez v0, :cond_f

    move-wide v0, v2

    .line 159
    :goto_e
    return-wide v0

    .line 144
    :cond_f
    cmp-long v0, p1, v4

    if-nez v0, :cond_15

    move-wide v0, v4

    .line 145
    goto :goto_e

    .line 7315
    :cond_15
    iget-object v0, p0, Lob/fsq;->b:Ljava/lang/Object;

    .line 7089
    check-cast v0, Lob/fro;

    .line 148
    invoke-virtual {v0, p1, p2}, Lob/fro;->e(J)I

    move-result v1

    .line 149
    int-to-long v6, v1

    sub-long v6, p1, v6

    .line 150
    const-wide/32 v8, 0x240c8400

    cmp-long v8, p1, v8

    if-lez v8, :cond_2d

    cmp-long v8, v6, v10

    if-gez v8, :cond_2d

    move-wide v0, v2

    .line 151
    goto :goto_e

    .line 152
    :cond_2d
    const-wide/32 v2, -0x240c8400

    cmp-long v2, p1, v2

    if-gez v2, :cond_3a

    cmp-long v2, v6, v10

    if-lez v2, :cond_3a

    move-wide v0, v4

    .line 153
    goto :goto_e

    .line 155
    :cond_3a
    invoke-virtual {v0, v6, v7}, Lob/fro;->b(J)I

    move-result v2

    .line 156
    if-eq v1, v2, :cond_48

    .line 157
    new-instance v1, Lob/frw;

    .line 7686
    iget-object v0, v0, Lob/fro;->b:Ljava/lang/String;

    .line 157
    invoke-direct {v1, p1, p2, v0}, Lob/frw;-><init>(JLjava/lang/String;)V

    throw v1

    :cond_48
    move-wide v0, v6

    .line 159
    goto :goto_e
.end method

.method private a(Lob/fri;Ljava/util/HashMap;)Lob/fri;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fri;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lob/fri;"
        }
    .end annotation

    .prologue
    .line 224
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lob/fri;->c()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    move-object v0, p1

    .line 236
    :goto_9
    return-object v0

    .line 227
    :cond_a
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 228
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fri;

    goto :goto_9

    .line 230
    :cond_17
    new-instance v0, Lob/ftz;

    .line 9315
    iget-object v2, p0, Lob/fsq;->b:Ljava/lang/Object;

    .line 9089
    check-cast v2, Lob/fro;

    .line 230
    invoke-virtual {p1}, Lob/fri;->d()Lob/frs;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v3

    invoke-virtual {p1}, Lob/fri;->e()Lob/frs;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v4

    invoke-virtual {p1}, Lob/fri;->f()Lob/frs;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lob/ftz;-><init>(Lob/fri;Lob/fro;Lob/frs;Lob/frs;Lob/frs;)V

    .line 235
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
.end method

.method private a(Lob/frs;Ljava/util/HashMap;)Lob/frs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/frs;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lob/frs;"
        }
    .end annotation

    .prologue
    .line 212
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lob/frs;->b()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    move-object v0, p1

    .line 220
    :goto_9
    return-object v0

    .line 215
    :cond_a
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 216
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/frs;

    goto :goto_9

    .line 218
    :cond_17
    new-instance v1, Lob/fua;

    .line 8315
    iget-object v0, p0, Lob/fsq;->b:Ljava/lang/Object;

    .line 8089
    check-cast v0, Lob/fro;

    .line 218
    invoke-direct {v1, p1, v0}, Lob/fua;-><init>(Lob/frs;Lob/fro;)V

    .line 219
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 220
    goto :goto_9
.end method

.method public static a(Lob/frg;Lob/fro;)Lob/fty;
    .registers 4

    .prologue
    .line 59
    if-nez p0, :cond_a

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_a
    invoke-virtual {p0}, Lob/frg;->b()Lob/frg;

    move-result-object v0

    .line 63
    if-nez v0, :cond_18

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTC chronology must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_18
    if-nez p1, :cond_22

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DateTimeZone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_22
    new-instance v1, Lob/fty;

    invoke-direct {v1, v0, p1}, Lob/fty;-><init>(Lob/frg;Lob/fro;)V

    return-object v1
.end method

.method static a(Lob/frs;)Z
    .registers 5

    .prologue
    .line 75
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lob/frs;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public final a(IIII)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 113
    .line 5308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 113
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/frg;->a(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lob/fty;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IIIIIII)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 122
    .line 6308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 122
    invoke-virtual/range {v0 .. v7}, Lob/frg;->a(IIIIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lob/fty;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lob/fro;)Lob/frg;
    .registers 4

    .prologue
    .line 97
    if-nez p1, :cond_6

    .line 98
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p1

    .line 2315
    :cond_6
    iget-object v0, p0, Lob/fsq;->b:Ljava/lang/Object;

    .line 100
    if-ne p1, v0, :cond_b

    .line 106
    :goto_a
    return-object p0

    .line 103
    :cond_b
    sget-object v0, Lob/fro;->a:Lob/fro;

    if-ne p1, v0, :cond_12

    .line 3308
    iget-object p0, p0, Lob/fsq;->a:Lob/frg;

    goto :goto_a

    .line 106
    :cond_12
    new-instance v0, Lob/fty;

    .line 4308
    iget-object v1, p0, Lob/fsq;->a:Lob/frg;

    .line 106
    invoke-direct {v0, v1, p1}, Lob/fty;-><init>(Lob/frg;Lob/fro;)V

    move-object p0, v0

    goto :goto_a
.end method

.method public final a()Lob/fro;
    .registers 2

    .prologue
    .line 89
    .line 1315
    iget-object v0, p0, Lob/fsq;->b:Ljava/lang/Object;

    .line 89
    check-cast v0, Lob/fro;

    return-object v0
.end method

.method protected final a(Lob/fsr;)V
    .registers 4

    .prologue
    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v1, p1, Lob/fsr;->l:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->l:Lob/frs;

    .line 170
    iget-object v1, p1, Lob/fsr;->k:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->k:Lob/frs;

    .line 171
    iget-object v1, p1, Lob/fsr;->j:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->j:Lob/frs;

    .line 172
    iget-object v1, p1, Lob/fsr;->i:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->i:Lob/frs;

    .line 173
    iget-object v1, p1, Lob/fsr;->h:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->h:Lob/frs;

    .line 174
    iget-object v1, p1, Lob/fsr;->g:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->g:Lob/frs;

    .line 175
    iget-object v1, p1, Lob/fsr;->f:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->f:Lob/frs;

    .line 177
    iget-object v1, p1, Lob/fsr;->e:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->e:Lob/frs;

    .line 178
    iget-object v1, p1, Lob/fsr;->d:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->d:Lob/frs;

    .line 179
    iget-object v1, p1, Lob/fsr;->c:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->c:Lob/frs;

    .line 180
    iget-object v1, p1, Lob/fsr;->b:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->b:Lob/frs;

    .line 181
    iget-object v1, p1, Lob/fsr;->a:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->a:Lob/frs;

    .line 185
    iget-object v1, p1, Lob/fsr;->E:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->E:Lob/fri;

    .line 186
    iget-object v1, p1, Lob/fsr;->F:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->F:Lob/fri;

    .line 187
    iget-object v1, p1, Lob/fsr;->G:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->G:Lob/fri;

    .line 188
    iget-object v1, p1, Lob/fsr;->H:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->H:Lob/fri;

    .line 189
    iget-object v1, p1, Lob/fsr;->I:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->I:Lob/fri;

    .line 190
    iget-object v1, p1, Lob/fsr;->x:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->x:Lob/fri;

    .line 191
    iget-object v1, p1, Lob/fsr;->y:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->y:Lob/fri;

    .line 192
    iget-object v1, p1, Lob/fsr;->z:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->z:Lob/fri;

    .line 193
    iget-object v1, p1, Lob/fsr;->D:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->D:Lob/fri;

    .line 194
    iget-object v1, p1, Lob/fsr;->A:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->A:Lob/fri;

    .line 195
    iget-object v1, p1, Lob/fsr;->B:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->B:Lob/fri;

    .line 196
    iget-object v1, p1, Lob/fsr;->C:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->C:Lob/fri;

    .line 198
    iget-object v1, p1, Lob/fsr;->m:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->m:Lob/fri;

    .line 199
    iget-object v1, p1, Lob/fsr;->n:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->n:Lob/fri;

    .line 200
    iget-object v1, p1, Lob/fsr;->o:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->o:Lob/fri;

    .line 201
    iget-object v1, p1, Lob/fsr;->p:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->p:Lob/fri;

    .line 202
    iget-object v1, p1, Lob/fsr;->q:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->q:Lob/fri;

    .line 203
    iget-object v1, p1, Lob/fsr;->r:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->r:Lob/fri;

    .line 204
    iget-object v1, p1, Lob/fsr;->s:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->s:Lob/fri;

    .line 205
    iget-object v1, p1, Lob/fsr;->u:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->u:Lob/fri;

    .line 206
    iget-object v1, p1, Lob/fsr;->t:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->t:Lob/fri;

    .line 207
    iget-object v1, p1, Lob/fsr;->v:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->v:Lob/fri;

    .line 208
    iget-object v1, p1, Lob/fsr;->w:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/fty;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->w:Lob/fri;

    .line 209
    return-void
.end method

.method public final b()Lob/frg;
    .registers 2

    .prologue
    .line 93
    .line 2308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 93
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 249
    if-ne p0, p1, :cond_6

    move v0, v2

    .line 256
    :goto_5
    return v0

    .line 252
    :cond_6
    instance-of v0, p1, Lob/fty;

    if-nez v0, :cond_c

    move v0, v3

    .line 253
    goto :goto_5

    .line 255
    :cond_c
    check-cast p1, Lob/fty;

    .line 10308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 11308
    iget-object v1, p1, Lob/fsq;->a:Lob/frg;

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 12315
    iget-object v0, p0, Lob/fsq;->b:Ljava/lang/Object;

    .line 12089
    check-cast v0, Lob/fro;

    .line 13315
    iget-object v1, p1, Lob/fsq;->b:Ljava/lang/Object;

    .line 13089
    check-cast v1, Lob/fro;

    .line 256
    invoke-virtual {v0, v1}, Lob/fro;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    goto :goto_5

    :cond_28
    move v0, v3

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 268
    const v1, 0x4fba5

    .line 14315
    iget-object v0, p0, Lob/fsq;->b:Ljava/lang/Object;

    .line 14089
    check-cast v0, Lob/fro;

    .line 268
    invoke-virtual {v0}, Lob/fro;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v1

    .line 15308
    iget-object v1, p0, Lob/fsq;->a:Lob/frg;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZonedChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16308
    iget-object v1, p0, Lob/fsq;->a:Lob/frg;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17315
    iget-object v0, p0, Lob/fsq;->b:Ljava/lang/Object;

    .line 17089
    check-cast v0, Lob/fro;

    .line 17686
    iget-object v0, v0, Lob/fro;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
