.class public final Lob/fcc;
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
    .line 354
    iput-object p1, p0, Lob/fcc;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 357
    iget-object v0, p0, Lob/fcc;->a:Lnet/mediavrog/irr/IrrLayout;

    sget v1, Lob/fch;->d:I

    invoke-virtual {v0, v1}, Lnet/mediavrog/irr/IrrLayout;->a(I)V

    .line 358
    return-void
.end method
