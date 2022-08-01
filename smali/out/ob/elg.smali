.class public final Lob/elg;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/elb;


# direct methods
.method private constructor <init>(Lob/elb;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lob/elg;->a:Lob/elb;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/elb;B)V
    .registers 3

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lob/elg;-><init>(Lob/elb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 1162
    iget-object v0, p0, Lob/elg;->a:Lob/elb;

    .line 2023
    iput-object p1, v0, Lob/elb;->g:Ljava/lang/Boolean;

    .line 1163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1164
    iget-object v0, p0, Lob/elg;->a:Lob/elb;

    .line 3023
    iget-object v0, v0, Lob/elb;->b:Lob/eoe;

    .line 1164
    const-string v1, "flip_pass"

    invoke-virtual {v0, v1}, Lob/eoe;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1166
    if-nez v0, :cond_24

    .line 1167
    iget-object v0, p0, Lob/elg;->a:Lob/elb;

    .line 4023
    iput-boolean v2, v0, Lob/elb;->e:Z

    .line 1168
    iget-object v0, p0, Lob/elg;->a:Lob/elb;

    .line 5023
    iget-object v0, v0, Lob/elb;->c:Lob/eqk;

    .line 1168
    invoke-interface {v0}, Lob/eqk;->x()V

    .line 1172
    :cond_24
    iget-object v0, p0, Lob/elg;->a:Lob/elb;

    .line 6023
    invoke-virtual {v0}, Lob/elb;->d()Z

    move-result v0

    .line 1172
    if-eqz v0, :cond_46

    .line 1173
    iget-object v0, p0, Lob/elg;->a:Lob/elb;

    .line 7023
    iput-boolean v2, v0, Lob/elb;->f:Z

    .line 1174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1175
    iget-object v0, p0, Lob/elg;->a:Lob/elb;

    .line 8023
    iget-object v0, v0, Lob/elb;->c:Lob/eqk;

    .line 1175
    invoke-interface {v0}, Lob/eqk;->z()V

    .line 1177
    :cond_3d
    :goto_3d
    return-void

    :cond_3e
    iget-object v0, p0, Lob/elg;->a:Lob/elb;

    .line 9023
    iget-object v0, v0, Lob/elb;->c:Lob/eqk;

    .line 1177
    invoke-interface {v0}, Lob/eqk;->A()V

    goto :goto_3d

    .line 1179
    :cond_46
    iget-object v0, p0, Lob/elg;->a:Lob/elb;

    .line 10023
    iget-boolean v0, v0, Lob/elb;->f:Z

    .line 1179
    if-eqz v0, :cond_3d

    .line 1180
    iget-object v0, p0, Lob/elg;->a:Lob/elb;

    .line 11023
    iget-object v0, v0, Lob/elb;->c:Lob/eqk;

    .line 1180
    invoke-interface {v0}, Lob/eqk;->A()V

    goto :goto_3d
.end method
