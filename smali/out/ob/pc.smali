.class final Lob/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lob/pb;


# direct methods
.method constructor <init>(Lob/pb;)V
    .registers 2

    .prologue
    .line 994
    iput-object p1, p0, Lob/pc;->a:Lob/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 997
    iget-object v0, p0, Lob/pc;->a:Lob/pb;

    iget-object v0, v0, Lob/pb;->b:Lob/pi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/pi;->a(Z)V

    .line 998
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 999
    return-void
.end method
