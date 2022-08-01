.class public Lob/xy;
.super Lob/atv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/atv",
        "<",
        "Lob/xy;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lob/wn;

.field public h:Z


# direct methods
.method public constructor <init>(Lob/wn;)V
    .registers 4

    .prologue
    .line 0
    invoke-virtual {p1}, Lob/wn;->b()Lob/atw;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-direct {p0, v0, v1}, Lob/atv;-><init>(Lob/atw;Lob/ajg;)V

    iput-object p1, p0, Lob/xy;->g:Lob/wn;

    return-void
.end method


# virtual methods
.method protected final a(Lob/att;)V
    .registers 5

    .prologue
    .line 0
    const-class v0, Lob/aif;

    invoke-virtual {p1, v0}, Lob/att;->b(Ljava/lang/Class;)Lob/atu;

    move-result-object v0

    check-cast v0, Lob/aif;

    .line 3000
    iget-object v1, v0, Lob/aif;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lob/xy;->g:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->g()Lob/xf;

    move-result-object v1

    invoke-virtual {v1}, Lob/xf;->b()Ljava/lang/String;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lob/aif;->b:Ljava/lang/String;

    .line 0
    :cond_1c
    iget-boolean v1, p0, Lob/xy;->h:Z

    if-eqz v1, :cond_3a

    .line 5000
    iget-object v1, v0, Lob/aif;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lob/xy;->g:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->f()Lob/vj;

    move-result-object v1

    invoke-virtual {v1}, Lob/vj;->c()Ljava/lang/String;

    move-result-object v2

    .line 6000
    iput-object v2, v0, Lob/aif;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Lob/vj;->b()Z

    move-result v1

    .line 7000
    iput-boolean v1, v0, Lob/aif;->e:Z

    .line 0
    :cond_3a
    return-void
.end method

.method public final c()Lob/att;
    .registers 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/xy;->d()Lob/att;

    move-result-object v0

    invoke-virtual {v0}, Lob/att;->a()Lob/att;

    move-result-object v0

    iget-object v1, p0, Lob/xy;->g:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->h()Lob/wy;

    move-result-object v1

    invoke-virtual {v1}, Lob/wy;->b()Lob/ajy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/att;->a(Lob/atu;)V

    iget-object v1, p0, Lob/xy;->g:Lob/wn;

    .line 2000
    iget-object v1, v1, Lob/wn;->h:Lob/xq;

    .line 0
    invoke-virtual {v1}, Lob/xq;->b()Lob/aka;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/att;->a(Lob/atu;)V

    invoke-virtual {p0}, Lob/xy;->f()V

    return-object v0
.end method
