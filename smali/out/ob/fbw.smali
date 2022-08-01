.class public final Lob/fbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fcs;


# instance fields
.field final synthetic a:Lnet/mediavrog/irr/IrrLayout;


# direct methods
.method public constructor <init>(Lnet/mediavrog/irr/IrrLayout;)V
    .registers 2

    .prologue
    .line 252
    iput-object p1, p0, Lob/fbw;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 254
    iget-object v0, p0, Lob/fbw;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-static {v0}, Lnet/mediavrog/irr/IrrLayout;->a(Lnet/mediavrog/irr/IrrLayout;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 256
    :goto_8
    return-void

    .line 255
    :cond_9
    iget-object v0, p0, Lob/fbw;->a:Lnet/mediavrog/irr/IrrLayout;

    invoke-virtual {v0, p1}, Lnet/mediavrog/irr/IrrLayout;->a(Z)V

    goto :goto_8
.end method
