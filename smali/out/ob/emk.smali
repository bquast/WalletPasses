.class final Lob/emk;
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
.field final synthetic a:Lob/emc;


# direct methods
.method constructor <init>(Lob/emc;)V
    .registers 2

    .prologue
    .line 579
    iput-object p1, p0, Lob/emk;->a:Lob/emc;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 579
    check-cast p1, Ljava/lang/Boolean;

    .line 1582
    if-eqz p1, :cond_35

    .line 1586
    iget-object v0, p0, Lob/emk;->a:Lob/emc;

    .line 2069
    iget-boolean v0, v0, Lob/emc;->r:Z

    .line 1586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_35

    .line 1590
    iget-object v0, p0, Lob/emk;->a:Lob/emc;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3069
    iput-boolean v1, v0, Lob/emc;->r:Z

    .line 1592
    iget-object v0, p0, Lob/emk;->a:Lob/emc;

    .line 4069
    iget-boolean v0, v0, Lob/emc;->r:Z

    .line 1592
    if-eqz v0, :cond_36

    .line 1593
    iget-object v0, p0, Lob/emk;->a:Lob/emc;

    .line 5069
    iget-boolean v0, v0, Lob/emc;->s:Z

    .line 1593
    if-eqz v0, :cond_2e

    .line 1594
    iget-object v0, p0, Lob/emk;->a:Lob/emc;

    .line 6069
    iget-object v0, v0, Lob/emc;->d:Lob/eas;

    .line 1594
    invoke-virtual {v0}, Lob/eas;->e()V

    .line 1595
    iget-object v0, p0, Lob/emk;->a:Lob/emc;

    .line 7069
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/emc;->s:Z

    .line 1597
    :cond_2e
    iget-object v0, p0, Lob/emk;->a:Lob/emc;

    .line 8069
    iget-object v0, v0, Lob/emc;->c:Lob/eqr;

    .line 1597
    invoke-interface {v0}, Lob/eqr;->o()V

    :cond_35
    :goto_35
    return-void

    .line 1599
    :cond_36
    iget-object v0, p0, Lob/emk;->a:Lob/emc;

    .line 9069
    iget-object v0, v0, Lob/emc;->c:Lob/eqr;

    .line 1599
    invoke-interface {v0}, Lob/eqr;->p()V

    goto :goto_35
.end method
