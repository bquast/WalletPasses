.class public final Lob/ejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/emb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/ClipboardManager;

.field final c:Lob/ebh;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field e:Lob/eqd;

.field private final f:Lob/eib;

.field private final g:Lob/hbq;

.field private final h:Lob/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/eib;Lob/ebh;Lob/sq;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/eib;",
            "Lob/ebh;",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/ejb;->g:Lob/hbq;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lob/ejb;->d:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lob/ejb;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lob/ejb;->f:Lob/eib;

    .line 57
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lob/ejb;->b:Landroid/content/ClipboardManager;

    .line 58
    iput-object p3, p0, Lob/ejb;->c:Lob/ebh;

    .line 59
    iput-object p4, p0, Lob/ejb;->h:Lob/sq;

    .line 60
    return-void
.end method

.method static synthetic a(Lob/ejb;)V
    .registers 4

    .prologue
    .line 31
    .line 10193
    iget-object v0, p0, Lob/ejb;->h:Lob/sq;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/sq;->a(Ljava/lang/Object;)V

    .line 10194
    iget-object v0, p0, Lob/ejb;->c:Lob/ebh;

    const-string v1, "Clipboard"

    const-string v2, "Never Show Again"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lob/ejb;->h:Lob/sq;

    invoke-virtual {v0}, Lob/sq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 69
    iget-object v0, p0, Lob/ejb;->g:Lob/hbq;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lob/gpy;->a(JLjava/util/concurrent/TimeUnit;)Lob/gpy;

    move-result-object v1

    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v1

    new-instance v2, Lob/ejc;

    invoke-direct {v2, p0}, Lob/ejc;-><init>(Lob/ejb;)V

    .line 9374
    invoke-static {v2, v1}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lob/hbq;->a(Lob/grb;)V

    .line 75
    :cond_2c
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 79
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ejb;->e:Lob/eqd;

    .line 83
    iget-object v0, p0, Lob/ejb;->g:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->c()V

    .line 84
    return-void
.end method

.method final d()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 189
    iget-object v0, p0, Lob/ejb;->a:Landroid/content/Context;

    const-string v1, "clipboard_detection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
