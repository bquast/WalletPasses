.class public final Lob/ely;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/grb;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lob/elu;


# direct methods
.method public constructor <init>(Lob/elu;Lob/grb;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 113
    iput-object p1, p0, Lob/ely;->c:Lob/elu;

    iput-object p2, p0, Lob/ely;->a:Lob/grb;

    iput-object p3, p0, Lob/ely;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    check-cast p1, Ljava/io/File;

    .line 1115
    iget-object v2, p0, Lob/ely;->c:Lob/elu;

    .line 2053
    iget-object v2, v2, Lob/elu;->h:Lob/eqp;

    .line 1115
    const/16 v3, 0x64

    invoke-interface {v2, v3}, Lob/eqp;->a(I)V

    .line 1116
    iget-object v2, p0, Lob/ely;->a:Lob/grb;

    invoke-interface {v2}, Lob/grb;->b()V

    .line 1118
    iget-object v2, p0, Lob/ely;->c:Lob/elu;

    .line 3053
    iget-object v2, v2, Lob/elu;->h:Lob/eqp;

    .line 1118
    invoke-interface {v2}, Lob/eqp;->a()Landroid/app/Activity;

    move-result-object v2

    .line 1119
    if-eqz p1, :cond_3c

    .line 1120
    iget-object v3, p0, Lob/ely;->c:Lob/elu;

    .line 4053
    iget-object v3, v3, Lob/elu;->b:Lob/ebh;

    .line 1120
    const-string v4, "Scan"

    const-string v5, "Detected"

    const-string v6, "Pass"

    invoke-interface {v3, v4, v5, v6}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3a

    :goto_33
    invoke-static {v2, v3, v0}, Lob/eib;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 1126
    :goto_36
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 113
    return-void

    :cond_3a
    move v0, v1

    .line 1121
    goto :goto_33

    .line 1123
    :cond_3c
    iget-object v3, p0, Lob/ely;->c:Lob/elu;

    .line 5053
    iget-object v3, v3, Lob/elu;->b:Lob/ebh;

    .line 1123
    const-string v4, "Scan"

    const-string v5, "Detected"

    const-string v6, "URL"

    invoke-interface {v3, v4, v5, v6}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object v3, p0, Lob/ely;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_55

    :goto_51
    invoke-static {v2, v3, v0}, Lob/eib;->b(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto :goto_36

    :cond_55
    move v0, v1

    goto :goto_51
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 130
    invoke-super {p0, p1}, Lob/epi;->a(Ljava/lang/Throwable;)V

    .line 131
    iget-object v0, p0, Lob/ely;->c:Lob/elu;

    .line 1053
    iget-object v0, v0, Lob/elu;->h:Lob/eqp;

    .line 131
    iget-object v1, p0, Lob/ely;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lob/eqp;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method
