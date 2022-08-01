.class final Lob/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lob/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_e

    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/dq;

    .line 37
    invoke-interface {v0}, Lob/dq;->c()V

    move v0, v1

    .line 40
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
