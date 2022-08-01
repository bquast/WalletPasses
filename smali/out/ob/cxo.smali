.class public final Lob/cxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        "FromClass::",
        "Lob/cyv;",
        ">",
        "Ljava/lang/Object;",
        "Lob/cxd;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelClass;>;"
        }
    .end annotation
.end field

.field private b:Lob/cxp;

.field private c:Lob/cxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cxm",
            "<TFromClass;>;"
        }
    .end annotation
.end field

.field private d:Lob/cxr;

.field private e:Lob/cxk;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/cyb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Lob/cxm;Ljava/lang/Class;Lob/cxp;)V
    .registers 7
    .param p3    # Lob/cxp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cxm",
            "<TFromClass;>;",
            "Ljava/lang/Class",
            "<TModelClass;>;",
            "Lob/cxp;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cxo;->f:Ljava/util/List;

    .line 85
    iput-boolean v2, p0, Lob/cxo;->g:Z

    .line 88
    iput-object p1, p0, Lob/cxo;->c:Lob/cxm;

    .line 89
    iput-object p2, p0, Lob/cxo;->a:Ljava/lang/Class;

    .line 90
    iput-object p3, p0, Lob/cxo;->b:Lob/cxp;

    .line 91
    new-instance v0, Lob/cxr;

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lob/cxr;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lob/cxo;->d:Lob/cxr;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 140
    new-instance v0, Lob/cxe;

    invoke-direct {v0}, Lob/cxe;-><init>()V

    .line 142
    iget-boolean v1, p0, Lob/cxo;->g:Z

    if-eqz v1, :cond_e

    .line 143
    const-string v1, "NATURAL "

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 146
    :cond_e
    iget-object v1, p0, Lob/cxo;->b:Lob/cxp;

    invoke-virtual {v1}, Lob/cxp;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxe;->b()Lob/cxe;

    .line 148
    const-string v1, "JOIN"

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxe;->b()Lob/cxe;

    move-result-object v1

    iget-object v2, p0, Lob/cxo;->d:Lob/cxr;

    invoke-virtual {v2}, Lob/cxr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxe;->b()Lob/cxe;

    .line 153
    iget-object v1, p0, Lob/cxo;->e:Lob/cxk;

    if-eqz v1, :cond_5a

    .line 154
    const-string v1, "ON"

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxe;->b()Lob/cxe;

    move-result-object v1

    iget-object v2, p0, Lob/cxo;->e:Lob/cxk;

    invoke-virtual {v2}, Lob/cxk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxe;->b()Lob/cxe;

    .line 163
    :cond_55
    :goto_55
    invoke-virtual {v0}, Lob/cxe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 158
    :cond_5a
    iget-object v1, p0, Lob/cxo;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    .line 159
    const-string v1, "USING ("

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lob/cxo;->f:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lob/cxe;->a([Ljava/lang/Object;)Lob/cxe;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxe;->b()Lob/cxe;

    goto :goto_55
.end method

.method public final varargs a([Lob/cxs;)Lob/cxm;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lob/cxs;",
            ")",
            "Lob/cxm",
            "<TFromClass;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lob/cxk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/cxk;-><init>(B)V

    iput-object v0, p0, Lob/cxo;->e:Lob/cxk;

    .line 123
    iget-object v0, p0, Lob/cxo;->e:Lob/cxk;

    invoke-virtual {v0, p1}, Lob/cxk;->a([Lob/cxs;)Lob/cxk;

    .line 124
    iget-object v0, p0, Lob/cxo;->c:Lob/cxm;

    return-object v0
.end method
