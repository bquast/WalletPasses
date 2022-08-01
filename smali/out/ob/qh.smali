.class final Lob/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lob/ou;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lob/ou;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1239
    iput-object p1, p0, Lob/qh;->a:Lob/ou;

    .line 1240
    iput-object p2, p0, Lob/qh;->b:Ljava/io/File;

    .line 1241
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1245
    iget-object v0, p0, Lob/qh;->a:Lob/ou;

    .line 2116
    iget-object v0, v0, Lob/dgm;->q:Landroid/content/Context;

    .line 1245
    invoke-static {v0}, Lob/dhg;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1260
    :cond_a
    :goto_a
    return-void

    .line 1249
    :cond_b
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    invoke-static {}, Lob/dlg;->a()Lob/dlf;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lob/dlf;->a()Lob/dlk;

    move-result-object v0

    .line 1252
    iget-object v1, p0, Lob/qh;->a:Lob/ou;

    invoke-virtual {v1, v0}, Lob/ou;->a(Lob/dlk;)Lob/qk;

    move-result-object v0

    .line 1256
    if-eqz v0, :cond_a

    .line 1257
    new-instance v1, Lob/ro;

    invoke-direct {v1, v0}, Lob/ro;-><init>(Lob/qk;)V

    new-instance v0, Lob/rs;

    iget-object v2, p0, Lob/qh;->b:Ljava/io/File;

    invoke-static {}, Lob/pr;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lob/rs;-><init>(Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lob/ro;->a(Lob/rn;)Z

    goto :goto_a
.end method
