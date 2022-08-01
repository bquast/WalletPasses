.class final Lob/ctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cub;


# instance fields
.field final synthetic a:Lob/ctc;


# direct methods
.method constructor <init>(Lob/ctc;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lob/ctg;->a:Lob/ctc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lob/ctg;->a:Lob/ctc;

    invoke-static {v0}, Lob/ctc;->d(Lob/ctc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lob/cth;

    invoke-direct {v1, p0}, Lob/cth;-><init>(Lob/ctg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method
