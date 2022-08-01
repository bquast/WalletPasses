.class final Lob/aal;
.super Lob/abh;


# instance fields
.field final synthetic a:Lob/aaj;


# direct methods
.method constructor <init>(Lob/aaj;Lob/abf;)V
    .registers 3

    iput-object p1, p0, Lob/aal;->a:Lob/aaj;

    invoke-direct {p0, p2}, Lob/abh;-><init>(Lob/abf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aal;->a:Lob/aaj;

    .line 1000
    iget-object v0, v0, Lob/aaj;->a:Lob/abg;

    .line 0
    iget-object v0, v0, Lob/abg;->n:Lob/abp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lob/abp;->a(Landroid/os/Bundle;)V

    return-void
.end method
