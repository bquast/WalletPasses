.class final Lob/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/mv;


# direct methods
.method constructor <init>(Lob/mv;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lob/mx;->a:Lob/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lob/mx;->a:Lob/mv;

    iget-object v0, v0, Lob/mv;->g:Lob/nu;

    .line 88
    iget-object v1, p0, Lob/mx;->a:Lob/mv;

    new-instance v2, Lob/nj;

    invoke-direct {v2}, Lob/nj;-><init>()V

    iput-object v2, v1, Lob/mv;->g:Lob/nu;

    .line 89
    invoke-interface {v0}, Lob/nu;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 93
    :goto_10
    return-void

    .line 90
    :catch_11
    move-exception v0

    .line 91
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
.end method
