.class final enum Lob/fzu;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 356
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    const/16 v1, 0x2d

    .line 358
    invoke-virtual {p2, v1}, Lob/fxv;->b(C)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 359
    invoke-virtual {p1, v1}, Lob/fzg;->a(C)V

    .line 360
    sget-object v0, Lob/fzu;->u:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    .line 364
    :goto_10
    return-void

    .line 362
    :cond_11
    sget-object v0, Lob/fzu;->f:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_10
.end method
