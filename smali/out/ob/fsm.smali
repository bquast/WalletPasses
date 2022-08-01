.class public abstract Lob/fsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fsg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lob/frh;
    .registers 5

    .prologue
    .line 146
    new-instance v0, Lob/frh;

    invoke-virtual {p0}, Lob/fsm;->c()J

    move-result-wide v2

    .line 1071
    invoke-virtual {p0}, Lob/fsm;->d()Lob/frg;

    move-result-object v1

    invoke-virtual {v1}, Lob/frg;->a()Lob/fro;

    move-result-object v1

    .line 146
    invoke-direct {v0, v2, v3, v1}, Lob/frh;-><init>(JLob/fro;)V

    return-object v0
.end method

.method public final a(Lob/fsg;)Z
    .registers 6

    .prologue
    .line 378
    invoke-static {p1}, Lob/frl;->a(Lob/fsg;)J

    move-result-wide v0

    .line 2357
    invoke-virtual {p0}, Lob/fsm;->c()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    .line 379
    goto :goto_d
.end method

.method public b()Lob/frx;
    .registers 5

    .prologue
    .line 137
    new-instance v0, Lob/frx;

    invoke-virtual {p0}, Lob/fsm;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lob/frx;-><init>(J)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 55
    check-cast p1, Lob/fsg;

    .line 3296
    if-ne p0, p1, :cond_6

    .line 3308
    :cond_5
    :goto_5
    return v0

    .line 3300
    :cond_6
    invoke-interface {p1}, Lob/fsg;->c()J

    move-result-wide v2

    .line 3301
    invoke-virtual {p0}, Lob/fsm;->c()J

    move-result-wide v4

    .line 3304
    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    .line 3307
    cmp-long v0, v4, v2

    if-gez v0, :cond_18

    .line 3308
    const/4 v0, -0x1

    goto :goto_5

    .line 3310
    :cond_18
    const/4 v0, 0x1

    .line 55
    goto :goto_5
.end method

.method public e()Lob/fsa;
    .registers 5

    .prologue
    .line 191
    new-instance v0, Lob/fsa;

    invoke-virtual {p0}, Lob/fsm;->c()J

    move-result-wide v2

    .line 2071
    invoke-virtual {p0}, Lob/fsm;->d()Lob/frg;

    move-result-object v1

    invoke-virtual {v1}, Lob/frg;->a()Lob/fro;

    move-result-object v1

    .line 191
    invoke-direct {v0, v2, v3, v1}, Lob/fsa;-><init>(JLob/fro;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    if-ne p0, p1, :cond_5

    .line 266
    :cond_4
    :goto_4
    return v0

    .line 262
    :cond_5
    instance-of v2, p1, Lob/fsg;

    if-nez v2, :cond_b

    move v0, v1

    .line 263
    goto :goto_4

    .line 265
    :cond_b
    check-cast p1, Lob/fsg;

    .line 266
    invoke-virtual {p0}, Lob/fsm;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lob/fsg;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_27

    invoke-virtual {p0}, Lob/fsm;->d()Lob/frg;

    move-result-object v2

    invoke-interface {p1}, Lob/fsg;->d()Lob/frg;

    move-result-object v3

    invoke-static {v2, v3}, Lob/fvc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 6

    .prologue
    .line 278
    invoke-virtual {p0}, Lob/fsm;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lob/fsm;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lob/fsm;->d()Lob/frg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 2773
    invoke-static {}, Lob/fwr;->b()Lob/fvu;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p0}, Lob/fvu;->a(Lob/fsg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
