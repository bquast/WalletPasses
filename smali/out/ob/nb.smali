.class final Lob/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/nw;

.field final synthetic b:Z

.field final synthetic c:Lob/mv;


# direct methods
.method constructor <init>(Lob/mv;Lob/nw;Z)V
    .registers 4

    .prologue
    .line 150
    iput-object p1, p0, Lob/nb;->c:Lob/mv;

    iput-object p2, p0, Lob/nb;->a:Lob/nw;

    iput-boolean p3, p0, Lob/nb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lob/nb;->c:Lob/mv;

    iget-object v0, v0, Lob/mv;->g:Lob/nu;

    iget-object v1, p0, Lob/nb;->a:Lob/nw;

    invoke-interface {v0, v1}, Lob/nu;->a(Lob/nw;)V

    .line 155
    iget-boolean v0, p0, Lob/nb;->b:Z

    if-eqz v0, :cond_14

    .line 157
    iget-object v0, p0, Lob/nb;->c:Lob/mv;

    iget-object v0, v0, Lob/mv;->g:Lob/nu;

    invoke-interface {v0}, Lob/nu;->c()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 162
    :cond_14
    :goto_14
    return-void

    .line 159
    :catch_15
    move-exception v0

    .line 160
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14
.end method
