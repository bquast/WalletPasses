.class public final Lob/wy;
.super Lob/wl;


# instance fields
.field private final a:Lob/ajy;


# direct methods
.method constructor <init>(Lob/wn;)V
    .registers 3

    invoke-direct {p0, p1}, Lob/wl;-><init>(Lob/wn;)V

    new-instance v0, Lob/ajy;

    invoke-direct {v0}, Lob/ajy;-><init>()V

    iput-object v0, p0, Lob/wy;->a:Lob/ajy;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->b()Lob/atw;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lob/atw;->a()Lob/ajy;

    move-result-object v0

    iget-object v1, p0, Lob/wy;->a:Lob/ajy;

    invoke-virtual {v0, v1}, Lob/ajy;->a(Lob/ajy;)V

    .line 3000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->e()Lob/wc;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lob/wc;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, p0, Lob/wy;->a:Lob/ajy;

    .line 4000
    iput-object v1, v2, Lob/ajy;->a:Ljava/lang/String;

    .line 2000
    :cond_1f
    invoke-virtual {v0}, Lob/wc;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, p0, Lob/wy;->a:Lob/ajy;

    .line 5000
    iput-object v0, v1, Lob/ajy;->b:Ljava/lang/String;

    .line 0
    :cond_29
    return-void
.end method

.method public final b()Lob/ajy;
    .registers 2

    invoke-virtual {p0}, Lob/wy;->o()V

    iget-object v0, p0, Lob/wy;->a:Lob/ajy;

    return-object v0
.end method
