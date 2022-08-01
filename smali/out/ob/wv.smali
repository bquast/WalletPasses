.class final Lob/wv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lob/wt;


# direct methods
.method constructor <init>(Lob/wt;Landroid/content/ComponentName;)V
    .registers 3

    iput-object p1, p0, Lob/wv;->b:Lob/wt;

    iput-object p2, p0, Lob/wv;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/wv;->b:Lob/wt;

    iget-object v0, v0, Lob/wt;->a:Lob/wr;

    iget-object v1, p0, Lob/wv;->a:Landroid/content/ComponentName;

    .line 3000
    invoke-static {}, Lob/wn;->i()V

    .line 2000
    iget-object v2, v0, Lob/wr;->b:Lob/vm;

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    iput-object v2, v0, Lob/wr;->b:Lob/vm;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lob/wr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->c()Lob/wd;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lob/wd;->e()V

    .line 0
    :cond_1e
    return-void
.end method
