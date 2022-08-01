.class final enum Lob/gac;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 496
    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 498
    sget-object v0, Lob/gac;->C:Lob/fzh;

    sget-object v1, Lob/gac;->v:Lob/fzh;

    invoke-static {p1, p2, v0, v1}, Lob/fzh;->a(Lob/fzg;Lob/fxv;Lob/fzh;Lob/fzh;)V

    .line 499
    return-void
.end method
