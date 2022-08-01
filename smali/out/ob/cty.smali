.class final Lob/cty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lob/ctx;


# direct methods
.method constructor <init>(Lob/ctx;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lob/cty;->a:Lob/ctx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lob/bsd;->zxing_decode:I

    if-ne v0, v1, :cond_f

    .line 38
    iget-object v1, p0, Lob/cty;->a:Lob/ctx;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/cuf;

    invoke-static {v1, v0}, Lob/ctx;->a(Lob/ctx;Lob/cuf;)V

    .line 40
    :cond_f
    const/4 v0, 0x1

    return v0
.end method
