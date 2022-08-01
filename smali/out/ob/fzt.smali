.class final enum Lob/fzt;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lob/fzg;->a(Ljava/lang/Character;Z)[C

    move-result-object v0

    .line 37
    if-nez v0, :cond_12

    .line 38
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 41
    :goto_d
    sget-object v0, Lob/fzt;->a:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 42
    return-void

    .line 40
    :cond_12
    invoke-virtual {p1, v0}, Lob/fzg;->a([C)V

    goto :goto_d
.end method
