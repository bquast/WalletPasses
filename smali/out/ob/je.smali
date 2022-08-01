.class final Lob/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lob/jb;


# direct methods
.method private constructor <init>(Lob/jb;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lob/je;->a:Lob/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/jb;B)V
    .registers 3

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lob/je;-><init>(Lob/jb;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_38

    .line 134
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/jc;

    .line 135
    iget-object v3, p0, Lob/je;->a:Lob/jb;

    .line 1110
    iget-boolean v4, v3, Lob/jb;->g:Z

    if-eqz v4, :cond_1c

    .line 1111
    iget-object v2, v3, Lob/jb;->b:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1a
    move v0, v1

    .line 141
    :goto_1b
    return v0

    .line 1115
    :cond_1c
    iget-object v4, v3, Lob/jb;->f:Lob/jc;

    .line 1116
    iput-object v0, v3, Lob/jb;->f:Lob/jc;

    .line 1117
    iget-object v5, v3, Lob/jb;->a:Lob/jd;

    .line 1146
    iget v0, v0, Lob/jc;->a:I

    .line 1117
    invoke-interface {v5, v0}, Lob/jd;->b(I)V

    .line 1119
    if-eqz v4, :cond_32

    .line 1120
    iget-object v0, v3, Lob/jb;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1123
    :cond_32
    iput-boolean v2, v3, Lob/jb;->d:Z

    .line 1124
    invoke-virtual {v3}, Lob/jb;->b()V

    goto :goto_1a

    .line 137
    :cond_38
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_43

    .line 138
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/jc;

    .line 139
    invoke-static {v0}, Lob/bc;->a(Lob/me;)V

    :cond_43
    move v0, v2

    .line 141
    goto :goto_1b
.end method
