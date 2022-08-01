.class public abstract Lob/cxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lob/cyb;",
        ">",
        "Ljava/lang/Object;",
        "Lob/cyb",
        "<TP;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lob/cxr;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lob/cxr;)V
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lob/cxz;->a:Ljava/lang/Class;

    .line 23
    iput-object p2, p0, Lob/cxz;->b:Lob/cxr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lob/cxz;->b()Lob/cxr;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxr;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lob/cxr;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lob/cxz;->b:Lob/cxr;

    return-object v0
.end method

.method public final c()Lob/cyb;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lob/cxr;

    iget-object v1, p0, Lob/cxz;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/cxr;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lob/cxz;->a(Lob/cxr;)Lob/cyb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lob/cxi;
    .registers 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lob/cxz;->b()Lob/cxr;

    move-result-object v0

    invoke-static {v0}, Lob/cxi;->a(Lob/cxr;)Lob/cxi;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxi;->i()Lob/cxi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lob/cxz;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lob/cxz;->b()Lob/cxr;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxr;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lob/cxz;->b()Lob/cxr;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
