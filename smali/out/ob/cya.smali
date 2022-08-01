.class public final Lob/cya;
.super Lob/cxz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cxz",
        "<",
        "Lob/cya;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lob/cxr;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lob/cxr;-><init>(Ljava/lang/String;B)V

    invoke-direct {p0, p1, v0}, Lob/cya;-><init>(Ljava/lang/Class;Lob/cxr;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lob/cxr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;",
            "Lob/cxr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lob/cxz;-><init>(Ljava/lang/Class;Lob/cxr;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(D)Lob/cxi;
    .registers 6

    .prologue
    .line 81
    iget-object v0, p0, Lob/cya;->b:Lob/cxr;

    invoke-static {v0}, Lob/cxi;->a(Lob/cxr;)Lob/cxi;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxi;->d(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lob/cxr;)Lob/cyb;
    .registers 6

    .prologue
    .line 15
    .line 1053
    new-instance v0, Lob/cya;

    iget-object v1, p0, Lob/cya;->a:Ljava/lang/Class;

    new-instance v2, Lob/cxr;

    iget-object v3, p0, Lob/cya;->b:Lob/cxr;

    invoke-direct {v2, v3}, Lob/cxr;-><init>(Lob/cxr;)V

    invoke-virtual {p1}, Lob/cxr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/cxr;->a(Ljava/lang/String;)Lob/cxr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/cya;-><init>(Ljava/lang/Class;Lob/cxr;)V

    .line 15
    return-object v0
.end method

.method public final b(D)Lob/cxi;
    .registers 6

    .prologue
    .line 89
    iget-object v0, p0, Lob/cya;->b:Lob/cxr;

    invoke-static {v0}, Lob/cxi;->a(Lob/cxr;)Lob/cxi;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxi;->e(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    return-object v0
.end method
