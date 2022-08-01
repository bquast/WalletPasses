.class final Lob/my;
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
    .line 99
    iput-object p1, p0, Lob/my;->a:Lob/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lob/my;->a:Lob/mv;

    iget-object v0, v0, Lob/mv;->g:Lob/nu;

    invoke-interface {v0}, Lob/nu;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 107
    :goto_7
    return-void

    .line 104
    :catch_8
    move-exception v0

    .line 105
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to send events files"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method
