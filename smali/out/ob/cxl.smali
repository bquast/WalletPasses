.class public final Lob/cxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cxd;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 49
    new-instance v0, Lob/cxe;

    invoke-direct {v0}, Lob/cxe;-><init>()V

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxe;->b()Lob/cxe;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lob/cxm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelClass::",
            "Lob/cyv;",
            ">(",
            "Ljava/lang/Class",
            "<TModelClass;>;)",
            "Lob/cxm",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lob/cxm;

    invoke-direct {v0, p0, p1}, Lob/cxm;-><init>(Lob/cxd;Ljava/lang/Class;)V

    return-object v0
.end method
