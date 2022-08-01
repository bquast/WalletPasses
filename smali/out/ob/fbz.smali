.class public final Lob/fbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnet/mediavrog/irr/IrrLayout;


# direct methods
.method public constructor <init>(Lnet/mediavrog/irr/IrrLayout;)V
    .registers 2

    .prologue
    .line 325
    iput-object p1, p0, Lob/fbz;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 328
    iget-object v0, p0, Lob/fbz;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-static {v0}, Lnet/mediavrog/irr/IrrLayout;->b(Lnet/mediavrog/irr/IrrLayout;)Lob/fcg;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lob/fbz;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-static {v0}, Lnet/mediavrog/irr/IrrLayout;->b(Lnet/mediavrog/irr/IrrLayout;)Lob/fcg;

    move-result-object v0

    iget-object v1, p0, Lob/fbz;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-virtual {v1}, Lnet/mediavrog/irr/IrrLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lob/fch;->c:I

    invoke-interface {v0, v1, v2}, Lob/fcg;->a(Landroid/content/Context;I)V

    .line 329
    :cond_19
    iget-object v0, p0, Lob/fbz;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-static {v0}, Lnet/mediavrog/irr/IrrLayout;->c(Lnet/mediavrog/irr/IrrLayout;)Lob/fcf;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lob/fbz;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-static {v0}, Lnet/mediavrog/irr/IrrLayout;->c(Lnet/mediavrog/irr/IrrLayout;)Lob/fcf;

    move-result-object v0

    iget-object v1, p0, Lob/fbz;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-virtual {v1}, Lnet/mediavrog/irr/IrrLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/fcf;->a(Landroid/content/Context;)V

    .line 330
    :cond_30
    iget-object v0, p0, Lob/fbz;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-virtual {v0}, Lnet/mediavrog/irr/IrrLayout;->a()V

    .line 331
    return-void
.end method
