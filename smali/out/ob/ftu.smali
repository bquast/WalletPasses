.class public final Lob/ftu;
.super Lob/fsq;
.source "SourceFile"


# instance fields
.field final F:Lob/frh;

.field final G:Lob/frh;

.field private transient H:Lob/ftu;


# direct methods
.method private constructor <init>(Lob/frg;Lob/frh;Lob/frh;)V
    .registers 5

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/fsq;-><init>(Lob/frg;Ljava/lang/Object;)V

    .line 101
    iput-object p2, p0, Lob/ftu;->F:Lob/frh;

    .line 102
    iput-object p3, p0, Lob/ftu;->G:Lob/frh;

    .line 103
    return-void
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
    .line 268
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lob/fri;->c()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    move-object v0, p1

    .line 280
    :goto_9
    return-object v0

    .line 271
    :cond_a
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 272
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fri;

    goto :goto_9

    .line 274
    :cond_17
    new-instance v0, Lob/ftv;

    invoke-virtual {p1}, Lob/fri;->d()Lob/frs;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v3

    invoke-virtual {p1}, Lob/fri;->e()Lob/frs;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v4

    invoke-virtual {p1}, Lob/fri;->f()Lob/frs;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lob/ftv;-><init>(Lob/ftu;Lob/fri;Lob/frs;Lob/frs;Lob/frs;)V

    .line 279
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
.end method

.method private a(Lob/frs;Ljava/util/HashMap;)Lob/frs;
    .registers 4
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
    .line 256
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lob/frs;->b()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    move-object v0, p1

    .line 264
    :goto_9
    return-object v0

    .line 259
    :cond_a
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 260
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/frs;

    goto :goto_9

    .line 262
    :cond_17
    new-instance v0, Lob/ftw;

    invoke-direct {v0, p0, p1}, Lob/ftw;-><init>(Lob/ftu;Lob/frs;)V

    .line 263
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
.end method

.method public static a(Lob/frg;Lob/fse;Lob/fse;)Lob/ftu;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p0, :cond_b

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_b
    if-nez p1, :cond_22

    move-object v0, v1

    .line 72
    :goto_e
    if-nez p2, :cond_27

    .line 74
    :goto_10
    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    .line 75
    invoke-interface {v0, v1}, Lob/fse;->a(Lob/fsg;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lower limit must be come before than the upper limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_22
    invoke-interface {p1}, Lob/fse;->a()Lob/frh;

    move-result-object v0

    goto :goto_e

    .line 72
    :cond_27
    invoke-interface {p2}, Lob/fse;->a()Lob/frh;

    move-result-object v1

    goto :goto_10

    .line 81
    :cond_2c
    new-instance v2, Lob/ftu;

    check-cast v0, Lob/frh;

    check-cast v1, Lob/frh;

    invoke-direct {v2, p0, v0, v1}, Lob/ftu;-><init>(Lob/frg;Lob/frh;Lob/frh;)V

    return-object v2
.end method


# virtual methods
.method public final a(IIII)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 177
    .line 2308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 177
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/frg;->a(IIII)J

    move-result-wide v0

    .line 178
    const-string v2, "resulting"

    invoke-virtual {p0, v0, v1, v2}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 179
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
    .line 187
    .line 3308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 187
    invoke-virtual/range {v0 .. v7}, Lob/frg;->a(IIIIIII)J

    move-result-wide v0

    .line 190
    const-string v2, "resulting"

    invoke-virtual {p0, v0, v1, v2}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 191
    return-wide v0
.end method

.method public final a(Lob/fro;)Lob/frg;
    .registers 5

    .prologue
    .line 138
    if-nez p1, :cond_6

    .line 139
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p1

    .line 141
    :cond_6
    invoke-virtual {p0}, Lob/ftu;->a()Lob/fro;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 170
    :goto_c
    return-object p0

    .line 145
    :cond_d
    sget-object v0, Lob/fro;->a:Lob/fro;

    if-ne p1, v0, :cond_18

    iget-object v0, p0, Lob/ftu;->H:Lob/ftu;

    if-eqz v0, :cond_18

    .line 146
    iget-object p0, p0, Lob/ftu;->H:Lob/ftu;

    goto :goto_c

    .line 149
    :cond_18
    iget-object v0, p0, Lob/ftu;->F:Lob/frh;

    .line 150
    if-eqz v0, :cond_27

    .line 151
    invoke-virtual {v0}, Lob/frh;->e()Lob/fsa;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lob/fsa;->a(Lob/fro;)V

    .line 153
    invoke-virtual {v0}, Lob/fsa;->a()Lob/frh;

    move-result-object v0

    .line 156
    :cond_27
    iget-object v1, p0, Lob/ftu;->G:Lob/frh;

    .line 157
    if-eqz v1, :cond_36

    .line 158
    invoke-virtual {v1}, Lob/frh;->e()Lob/fsa;

    move-result-object v1

    .line 159
    invoke-virtual {v1, p1}, Lob/fsa;->a(Lob/fro;)V

    .line 160
    invoke-virtual {v1}, Lob/fsa;->a()Lob/frh;

    move-result-object v1

    .line 1308
    :cond_36
    iget-object v2, p0, Lob/fsq;->a:Lob/frg;

    .line 163
    invoke-virtual {v2, p1}, Lob/frg;->a(Lob/fro;)Lob/frg;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lob/ftu;->a(Lob/frg;Lob/fse;Lob/fse;)Lob/ftu;

    move-result-object v0

    .line 166
    sget-object v1, Lob/fro;->a:Lob/fro;

    if-ne p1, v1, :cond_46

    .line 167
    iput-object v0, p0, Lob/ftu;->H:Lob/ftu;

    :cond_46
    move-object p0, v0

    .line 170
    goto :goto_c
.end method

.method final a(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 285
    iget-object v0, p0, Lob/ftu;->F:Lob/frh;

    if-eqz v0, :cond_11

    .line 4305
    iget-wide v0, v0, Lob/fso;->a:J

    .line 285
    cmp-long v0, p1, v0

    if-gez v0, :cond_11

    .line 286
    new-instance v0, Lob/ftx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lob/ftx;-><init>(Lob/ftu;Ljava/lang/String;Z)V

    throw v0

    .line 288
    :cond_11
    iget-object v0, p0, Lob/ftu;->G:Lob/frh;

    if-eqz v0, :cond_22

    .line 5305
    iget-wide v0, v0, Lob/fso;->a:J

    .line 288
    cmp-long v0, p1, v0

    if-ltz v0, :cond_22

    .line 289
    new-instance v0, Lob/ftx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lob/ftx;-><init>(Lob/ftu;Ljava/lang/String;Z)V

    throw v0

    .line 291
    :cond_22
    return-void
.end method

.method protected final a(Lob/fsr;)V
    .registers 4

    .prologue
    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    iget-object v1, p1, Lob/fsr;->l:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->l:Lob/frs;

    .line 214
    iget-object v1, p1, Lob/fsr;->k:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->k:Lob/frs;

    .line 215
    iget-object v1, p1, Lob/fsr;->j:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->j:Lob/frs;

    .line 216
    iget-object v1, p1, Lob/fsr;->i:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->i:Lob/frs;

    .line 217
    iget-object v1, p1, Lob/fsr;->h:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->h:Lob/frs;

    .line 218
    iget-object v1, p1, Lob/fsr;->g:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->g:Lob/frs;

    .line 219
    iget-object v1, p1, Lob/fsr;->f:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->f:Lob/frs;

    .line 221
    iget-object v1, p1, Lob/fsr;->e:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->e:Lob/frs;

    .line 222
    iget-object v1, p1, Lob/fsr;->d:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->d:Lob/frs;

    .line 223
    iget-object v1, p1, Lob/fsr;->c:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->c:Lob/frs;

    .line 224
    iget-object v1, p1, Lob/fsr;->b:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->b:Lob/frs;

    .line 225
    iget-object v1, p1, Lob/fsr;->a:Lob/frs;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/frs;Ljava/util/HashMap;)Lob/frs;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->a:Lob/frs;

    .line 229
    iget-object v1, p1, Lob/fsr;->E:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->E:Lob/fri;

    .line 230
    iget-object v1, p1, Lob/fsr;->F:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->F:Lob/fri;

    .line 231
    iget-object v1, p1, Lob/fsr;->G:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->G:Lob/fri;

    .line 232
    iget-object v1, p1, Lob/fsr;->H:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->H:Lob/fri;

    .line 233
    iget-object v1, p1, Lob/fsr;->I:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->I:Lob/fri;

    .line 234
    iget-object v1, p1, Lob/fsr;->x:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->x:Lob/fri;

    .line 235
    iget-object v1, p1, Lob/fsr;->y:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->y:Lob/fri;

    .line 236
    iget-object v1, p1, Lob/fsr;->z:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->z:Lob/fri;

    .line 237
    iget-object v1, p1, Lob/fsr;->D:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->D:Lob/fri;

    .line 238
    iget-object v1, p1, Lob/fsr;->A:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->A:Lob/fri;

    .line 239
    iget-object v1, p1, Lob/fsr;->B:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->B:Lob/fri;

    .line 240
    iget-object v1, p1, Lob/fsr;->C:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->C:Lob/fri;

    .line 242
    iget-object v1, p1, Lob/fsr;->m:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->m:Lob/fri;

    .line 243
    iget-object v1, p1, Lob/fsr;->n:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->n:Lob/fri;

    .line 244
    iget-object v1, p1, Lob/fsr;->o:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->o:Lob/fri;

    .line 245
    iget-object v1, p1, Lob/fsr;->p:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->p:Lob/fri;

    .line 246
    iget-object v1, p1, Lob/fsr;->q:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->q:Lob/fri;

    .line 247
    iget-object v1, p1, Lob/fsr;->r:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->r:Lob/fri;

    .line 248
    iget-object v1, p1, Lob/fsr;->s:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->s:Lob/fri;

    .line 249
    iget-object v1, p1, Lob/fsr;->u:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->u:Lob/fri;

    .line 250
    iget-object v1, p1, Lob/fsr;->t:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->t:Lob/fri;

    .line 251
    iget-object v1, p1, Lob/fsr;->v:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v1

    iput-object v1, p1, Lob/fsr;->v:Lob/fri;

    .line 252
    iget-object v1, p1, Lob/fsr;->w:Lob/fri;

    invoke-direct {p0, v1, v0}, Lob/ftu;->a(Lob/fri;Ljava/util/HashMap;)Lob/fri;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->w:Lob/fri;

    .line 253
    return-void
.end method

.method public final b()Lob/frg;
    .registers 2

    .prologue
    .line 129
    sget-object v0, Lob/fro;->a:Lob/fro;

    invoke-virtual {p0, v0}, Lob/ftu;->a(Lob/fro;)Lob/frg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    if-ne p0, p1, :cond_5

    .line 310
    :cond_4
    :goto_4
    return v0

    .line 306
    :cond_5
    instance-of v2, p1, Lob/ftu;

    if-nez v2, :cond_b

    move v0, v1

    .line 307
    goto :goto_4

    .line 309
    :cond_b
    check-cast p1, Lob/ftu;

    .line 5308
    iget-object v2, p0, Lob/fsq;->a:Lob/frg;

    .line 6308
    iget-object v3, p1, Lob/fsq;->a:Lob/frg;

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 7111
    iget-object v2, p0, Lob/ftu;->F:Lob/frh;

    .line 8111
    iget-object v3, p1, Lob/ftu;->F:Lob/frh;

    .line 310
    invoke-static {v2, v3}, Lob/fvc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 8120
    iget-object v2, p0, Lob/ftu;->G:Lob/frh;

    .line 9120
    iget-object v3, p1, Lob/ftu;->G:Lob/frh;

    .line 310
    invoke-static {v2, v3}, Lob/fvc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2b
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 324
    const v2, 0x12ea67c5

    .line 10111
    iget-object v0, p0, Lob/ftu;->F:Lob/frh;

    .line 324
    if-eqz v0, :cond_24

    .line 11111
    iget-object v0, p0, Lob/ftu;->F:Lob/frh;

    .line 324
    invoke-virtual {v0}, Lob/frh;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v2

    .line 11120
    iget-object v2, p0, Lob/ftu;->G:Lob/frh;

    .line 325
    if-eqz v2, :cond_19

    .line 12120
    iget-object v1, p0, Lob/ftu;->G:Lob/frh;

    .line 325
    invoke-virtual {v1}, Lob/frh;->hashCode()I

    move-result v1

    :cond_19
    add-int/2addr v0, v1

    .line 12308
    iget-object v1, p0, Lob/fsq;->a:Lob/frg;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    .line 327
    return v0

    :cond_24
    move v0, v1

    .line 324
    goto :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LimitChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13308
    iget-object v1, p0, Lob/fsq;->a:Lob/frg;

    .line 336
    invoke-virtual {v1}, Lob/frg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14111
    iget-object v0, p0, Lob/ftu;->F:Lob/frh;

    .line 336
    if-nez v0, :cond_3c

    const-string v0, "NoLimit"

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15120
    iget-object v0, p0, Lob/ftu;->G:Lob/frh;

    .line 336
    if-nez v0, :cond_43

    const-string v0, "NoLimit"

    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15111
    :cond_3c
    iget-object v0, p0, Lob/ftu;->F:Lob/frh;

    .line 336
    invoke-virtual {v0}, Lob/frh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 16120
    :cond_43
    iget-object v0, p0, Lob/ftu;->G:Lob/frh;

    .line 336
    invoke-virtual {v0}, Lob/frh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d
.end method
