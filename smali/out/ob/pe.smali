.class final Lob/pe;
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
    .line 1039
    iput-object p1, p0, Lob/pe;->a:Lob/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 1042
    iget-object v0, p0, Lob/pe;->a:Lob/pb;

    iget-object v0, v0, Lob/pb;->e:Lob/ou;

    .line 1914
    new-instance v1, Lob/dko;

    invoke-direct {v1, v0}, Lob/dko;-><init>(Lob/dgm;)V

    .line 1915
    invoke-interface {v1}, Lob/dkn;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/dkn;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 1043
    iget-object v0, p0, Lob/pe;->a:Lob/pb;

    iget-object v0, v0, Lob/pb;->b:Lob/pi;

    invoke-virtual {v0, v3}, Lob/pi;->a(Z)V

    .line 1044
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1045
    return-void
.end method
