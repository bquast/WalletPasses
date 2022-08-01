.class final enum Lob/gab;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 491
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 493
    sget-object v0, Lob/gab;->v:Lob/fzh;

    invoke-static {p1, p2, v0}, Lob/fzh;->a(Lob/fzg;Lob/fxv;Lob/fzh;)V

    .line 494
    return-void
.end method
