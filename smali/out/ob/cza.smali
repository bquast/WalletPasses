.class public abstract Lob/cza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cyv;
.implements Lob/czc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        "DataClass:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/cyv;",
        "Lob/czc",
        "<TModelClass;TDataClass;>;"
    }
.end annotation


# instance fields
.field a:Lob/cyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelClass;"
        }
    .end annotation
.end field

.field b:Lob/cyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyw",
            "<TModelClass;>;"
        }
    .end annotation
.end field

.field c:Lob/czd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/czd",
            "<TModelClass;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataClass;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelClass;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)Lob/cyw;

    move-result-object v0

    iput-object v0, p0, Lob/cza;->b:Lob/cyw;

    .line 40
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lob/czd;

    move-result-object v0

    iput-object v0, p0, Lob/cza;->c:Lob/czd;

    .line 41
    iget-object v0, p0, Lob/cza;->c:Lob/czd;

    if-nez v0, :cond_60

    .line 42
    new-instance v0, Lob/cyu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not specify the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lob/cwe;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " annotation. Please decorate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with annotation @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lob/cwe;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cyu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_60
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelClass;>;TDataClass;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lob/cza;-><init>(Ljava/lang/Class;)V

    .line 51
    iput-object p2, p0, Lob/cza;->d:Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDataClass;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lob/cza;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final a(Lob/cyb;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 169
    invoke-interface {p1}, Lob/cyb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/cza;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final a(Lob/cyb;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 177
    invoke-interface {p1}, Lob/cyb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lob/cza;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lob/cza;->c:Lob/czd;

    .line 1115
    iget-object v0, v0, Lob/czd;->d:Ljava/util/Map;

    .line 182
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 184
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lob/cza;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    :goto_20
    return-void

    .line 186
    :cond_21
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 187
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lob/cza;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    .line 189
    :cond_31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lob/cza;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    .line 192
    :cond_39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/cza;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lob/cza;->c:Lob/czd;

    invoke-virtual {v0, p0}, Lob/czd;->c(Lob/cyv;)Z

    move-result v0

    return v0
.end method
