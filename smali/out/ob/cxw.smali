.class public final Lob/cxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        ">",
        "Ljava/lang/Object;",
        "Lob/cxd;"
    }
.end annotation


# instance fields
.field private a:Lob/cwc;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelClass;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 87
    new-instance v0, Lob/cxe;

    const-string v1, "UPDATE "

    invoke-direct {v0, v1}, Lob/cxe;-><init>(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lob/cxw;->a:Lob/cwc;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lob/cxw;->a:Lob/cwc;

    sget-object v2, Lob/cwc;->a:Lob/cwc;

    invoke-virtual {v1, v2}, Lob/cwc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 89
    const-string v1, "OR"

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v1

    iget-object v2, p0, Lob/cxw;->a:Lob/cwc;

    invoke-virtual {v2}, Lob/cwc;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/cxe;->a(Ljava/lang/Object;)Lob/cxe;

    .line 91
    :cond_24
    iget-object v1, p0, Lob/cxw;->b:Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxe;->b()Lob/cxe;

    .line 92
    invoke-virtual {v0}, Lob/cxe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
