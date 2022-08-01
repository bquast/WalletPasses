.class public abstract Lob/fso;
.super Lob/fsl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lob/fse;


# instance fields
.field public volatile a:J

.field public volatile b:Lob/frg;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 61
    invoke-static {}, Lob/frl;->a()J

    move-result-wide v0

    invoke-static {}, Lob/ftq;->M()Lob/ftq;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lob/fso;-><init>(JLob/frg;)V

    .line 62
    return-void
.end method

.method public constructor <init>(JLob/frg;)V
    .registers 5

    .prologue
    .line 124
    invoke-direct {p0}, Lob/fsl;-><init>()V

    .line 1280
    invoke-static {p3}, Lob/frl;->a(Lob/frg;)Lob/frg;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lob/fso;->b:Lob/frg;

    .line 126
    iget-object v0, p0, Lob/fso;->b:Lob/frg;

    iput-wide p1, p0, Lob/fso;->a:J

    .line 127
    invoke-direct {p0}, Lob/fso;->f()V

    .line 128
    return-void
.end method

.method public constructor <init>(JLob/fro;)V
    .registers 5

    .prologue
    .line 110
    invoke-static {p3}, Lob/ftq;->b(Lob/fro;)Lob/ftq;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lob/fso;-><init>(JLob/frg;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 170
    invoke-direct {p0}, Lob/fsl;-><init>()V

    .line 171
    invoke-static {}, Lob/fue;->a()Lob/fue;

    move-result-object v0

    .line 2160
    iget-object v1, v0, Lob/fue;->a:Lob/fuf;

    if-nez p1, :cond_2a

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Lob/fuf;->a(Ljava/lang/Class;)Lob/fud;

    move-result-object v0

    check-cast v0, Lob/fuj;

    .line 2162
    if-eqz v0, :cond_2f

    .line 172
    invoke-interface {v0, p1}, Lob/fuj;->b(Ljava/lang/Object;)Lob/frg;

    move-result-object v1

    .line 2280
    invoke-static {v1}, Lob/frl;->a(Lob/frg;)Lob/frg;

    move-result-object v1

    .line 172
    iput-object v1, p0, Lob/fso;->b:Lob/frg;

    .line 173
    invoke-interface {v0, p1}, Lob/fuj;->a(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lob/fso;->b:Lob/frg;

    iput-wide v0, p0, Lob/fso;->a:J

    .line 174
    invoke-direct {p0}, Lob/fso;->f()V

    .line 175
    return-void

    .line 2160
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_c

    .line 2165
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "No instant converter found for type: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_48

    const-string v0, "null"

    :goto_3c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c
.end method

.method public constructor <init>(Lob/frg;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 255
    invoke-direct {p0}, Lob/fsl;-><init>()V

    .line 3280
    invoke-static {p1}, Lob/frl;->a(Lob/frg;)Lob/frg;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lob/fso;->b:Lob/frg;

    .line 257
    iget-object v0, p0, Lob/fso;->b:Lob/frg;

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lob/frg;->a(IIIIIII)J

    move-result-wide v0

    .line 259
    iget-object v2, p0, Lob/fso;->b:Lob/frg;

    iput-wide v0, p0, Lob/fso;->a:J

    .line 260
    invoke-direct {p0}, Lob/fso;->f()V

    .line 261
    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 264
    iget-wide v0, p0, Lob/fso;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    iget-wide v0, p0, Lob/fso;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 265
    :cond_13
    iget-object v0, p0, Lob/fso;->b:Lob/frg;

    invoke-virtual {v0}, Lob/frg;->b()Lob/frg;

    move-result-object v0

    iput-object v0, p0, Lob/fso;->b:Lob/frg;

    .line 267
    :cond_1b
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .prologue
    .line 327
    iget-object v0, p0, Lob/fso;->b:Lob/frg;

    iput-wide p1, p0, Lob/fso;->a:J

    .line 328
    return-void
.end method

.method public a(Lob/frg;)V
    .registers 3

    .prologue
    .line 339
    .line 5280
    invoke-static {p1}, Lob/frl;->a(Lob/frg;)Lob/frg;

    move-result-object v0

    .line 339
    iput-object v0, p0, Lob/fso;->b:Lob/frg;

    .line 340
    return-void
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 305
    iget-wide v0, p0, Lob/fso;->a:J

    return-wide v0
.end method

.method public final d()Lob/frg;
    .registers 2

    .prologue
    .line 314
    iget-object v0, p0, Lob/fso;->b:Lob/frg;

    return-object v0
.end method
