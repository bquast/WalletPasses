.class final Lob/ctq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lob/ctl;


# direct methods
.method constructor <init>(Lob/ctl;)V
    .registers 2

    .prologue
    .line 380
    iput-object p1, p0, Lob/ctq;->a:Lob/ctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 383
    iget-object v0, p0, Lob/ctq;->a:Lob/ctl;

    invoke-static {v0}, Lob/ctl;->d(Lob/ctl;)V

    .line 384
    return-void
.end method
