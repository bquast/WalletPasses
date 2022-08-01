.class final Lob/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/dkq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lob/mv;


# direct methods
.method constructor <init>(Lob/mv;Lob/dkq;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 66
    iput-object p1, p0, Lob/mw;->c:Lob/mv;

    iput-object p2, p0, Lob/mw;->a:Lob/dkq;

    iput-object p3, p0, Lob/mw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lob/mw;->c:Lob/mv;

    iget-object v0, v0, Lob/mv;->g:Lob/nu;

    iget-object v1, p0, Lob/mw;->a:Lob/dkq;

    iget-object v2, p0, Lob/mw;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lob/nu;->a(Lob/dkq;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 75
    :goto_b
    return-void

    .line 72
    :catch_c
    move-exception v0

    .line 73
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to set analytics settings data"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
.end method
