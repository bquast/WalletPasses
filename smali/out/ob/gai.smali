.class final enum Lob/gai;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 596
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 598
    sget-object v0, Lob/gai;->v:Lob/fzh;

    sget-object v1, Lob/gai;->C:Lob/fzh;

    invoke-static {p1, p2, v0, v1}, Lob/fzh;->a(Lob/fzg;Lob/fxv;Lob/fzh;Lob/fzh;)V

    .line 599
    return-void
.end method
