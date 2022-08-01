.class public final Lob/fbx;
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
    .line 304
    iput-object p1, p0, Lob/fbx;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 307
    iget-object v0, p0, Lob/fbx;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-static {v0}, Lnet/mediavrog/irr/IrrLayout;->b(Lnet/mediavrog/irr/IrrLayout;)Lob/fcg;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 308
    iget-object v0, p0, Lob/fbx;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-static {v0}, Lnet/mediavrog/irr/IrrLayout;->b(Lnet/mediavrog/irr/IrrLayout;)Lob/fcg;

    move-result-object v0

    iget-object v1, p0, Lob/fbx;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-virtual {v1}, Lnet/mediavrog/irr/IrrLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lob/fch;->b:I

    invoke-interface {v0, v1, v2}, Lob/fcg;->b(Landroid/content/Context;I)V

    .line 309
    :cond_19
    iget-object v0, p0, Lob/fbx;->a:Lnet/mediavrog/irr/IrrLayout;

    sget v1, Lob/fch;->c:I

    invoke-virtual {v0, v1}, Lnet/mediavrog/irr/IrrLayout;->setState$2795965(I)V

    .line 310
    return-void
.end method
