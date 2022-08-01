.class public Lob/cyd;
.super Lob/cxz;
.source "SourceFile"

# interfaces
.implements Lob/cxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/cxz",
        "<",
        "Lob/cyd",
        "<TT;>;>;",
        "Lob/cxn",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lob/cyd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lob/cye;

    const-string v1, "*"

    invoke-direct {v0, v1}, Lob/cye;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cyd;->c:Lob/cyd;

    return-void
.end method

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
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/cxz;-><init>(Ljava/lang/Class;Lob/cxr;)V

    .line 39
    if-eqz p2, :cond_e

    .line 40
    new-instance v0, Lob/cxr;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lob/cxr;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lob/cyd;->b:Lob/cxr;

    .line 42
    :cond_e
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lob/cxr;)V
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
    .line 34
    invoke-direct {p0, p1, p2}, Lob/cxz;-><init>(Ljava/lang/Class;Lob/cxr;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lob/cxi;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lob/cxi;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lob/cyd;->b()Lob/cxr;

    move-result-object v0

    invoke-static {v0}, Lob/cxi;->a(Lob/cxr;)Lob/cxi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/cxi;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lob/cxr;)Lob/cyb;
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lob/cyd;->b(Lob/cxr;)Lob/cyd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lob/cxi;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lob/cxi;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lob/cyd;->b()Lob/cxr;

    move-result-object v0

    invoke-static {v0}, Lob/cxi;->a(Lob/cxr;)Lob/cxi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/cxi;->b(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/cxr;)Lob/cyd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cxr;",
            ")",
            "Lob/cyd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lob/cyd;

    iget-object v1, p0, Lob/cyd;->a:Ljava/lang/Class;

    new-instance v2, Lob/cxr;

    invoke-virtual {p0}, Lob/cyd;->b()Lob/cxr;

    move-result-object v3

    invoke-direct {v2, v3}, Lob/cxr;-><init>(Lob/cxr;)V

    invoke-virtual {p1}, Lob/cxr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/cxr;->a(Ljava/lang/String;)Lob/cxr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Lob/cxr;)V

    return-object v0
.end method
