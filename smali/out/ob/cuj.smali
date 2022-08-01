.class final Lob/cuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lob/cui;


# direct methods
.method constructor <init>(Lob/cui;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lob/cuj;->a:Lob/cui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lob/cuj;->a:Lob/cui;

    invoke-static {v1}, Lob/cui;->a(Lob/cui;)I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 57
    iget-object v0, p0, Lob/cuj;->a:Lob/cui;

    invoke-static {v0}, Lob/cui;->b(Lob/cui;)V

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
