.class public final Lob/frx;
.super Lob/fsm;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lob/fsg;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 108
    invoke-direct {p0}, Lob/fsm;-><init>()V

    .line 109
    invoke-static {}, Lob/frl;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lob/frx;->a:J

    .line 110
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 118
    invoke-direct {p0}, Lob/fsm;-><init>()V

    .line 119
    iput-wide p1, p0, Lob/frx;->a:J

    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lob/frh;
    .registers 5

    .prologue
    .line 288
    new-instance v0, Lob/frh;

    .line 1256
    iget-wide v2, p0, Lob/frx;->a:J

    .line 288
    invoke-static {}, Lob/ftq;->M()Lob/ftq;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lob/frh;-><init>(JLob/frg;)V

    return-object v0
.end method

.method public final b()Lob/frx;
    .registers 1

    .prologue
    .line 144
    return-object p0
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 256
    iget-wide v0, p0, Lob/frx;->a:J

    return-wide v0
.end method

.method public final d()Lob/frg;
    .registers 2

    .prologue
    .line 268
    invoke-static {}, Lob/ftq;->L()Lob/ftq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lob/fsa;
    .registers 5

    .prologue
    .line 334
    new-instance v0, Lob/fsa;

    .line 2256
    iget-wide v2, p0, Lob/frx;->a:J

    .line 334
    invoke-static {}, Lob/ftq;->M()Lob/ftq;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lob/fsa;-><init>(JLob/frg;)V

    return-object v0
.end method
