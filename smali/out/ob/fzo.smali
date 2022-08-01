.class final enum Lob/fzo;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 305
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 307
    invoke-virtual {p2}, Lob/fxv;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 308
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/fzg;->a(Z)Lob/fze;

    .line 309
    sget-object v0, Lob/fzo;->p:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 314
    :goto_e
    return-void

    .line 311
    :cond_f
    const-string v0, "</"

    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 312
    sget-object v0, Lob/fzo;->e:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e
.end method
