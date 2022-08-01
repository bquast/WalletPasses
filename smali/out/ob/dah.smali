.class final Lob/dah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsc",
        "<",
        "Ljava/lang/Object;",
        "Lob/gpy",
        "<",
        "Lob/dad;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lob/dae;


# direct methods
.method constructor <init>(Lob/dae;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 142
    iput-object p1, p0, Lob/dah;->b:Lob/dae;

    iput-object p2, p0, Lob/dah;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    .line 1145
    iget-object v4, p0, Lob/dah;->b:Lob/dae;

    iget-object v5, p0, Lob/dah;->a:[Ljava/lang/String;

    .line 2169
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2170
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2174
    array-length v8, v5

    move v3, v2

    :goto_13
    if-ge v3, v8, :cond_83

    aget-object v9, v5, v3

    .line 2175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Requesting permission "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lob/dae;->a(Ljava/lang/String;)V

    .line 2176
    invoke-virtual {v4, v9}, Lob/dae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2179
    new-instance v0, Lob/dad;

    invoke-direct {v0, v9, v1}, Lob/dad;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2174
    :goto_3b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_13

    .line 2261
    :cond_3f
    invoke-static {}, Lob/dae;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 2275
    iget-object v0, v4, Lob/dae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v10, v4, Lob/dae;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2261
    if-eqz v0, :cond_67

    move v0, v1

    .line 2183
    :goto_58
    if-eqz v0, :cond_69

    .line 2185
    new-instance v0, Lob/dad;

    invoke-direct {v0, v9, v2}, Lob/dad;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_67
    move v0, v2

    .line 2261
    goto :goto_58

    .line 2189
    :cond_69
    iget-object v0, v4, Lob/dae;->c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbh;

    .line 2191
    if-nez v0, :cond_7f

    .line 2192
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2193
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    .line 2194
    iget-object v10, v4, Lob/dae;->c:Ljava/util/Map;

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    :cond_7f
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 2200
    :cond_83
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c5

    .line 2202
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startShadowActivity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lob/dae;->a(Ljava/lang/String;)V

    .line 3240
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v4, Lob/dae;->b:Landroid/content/Context;

    const-class v3, Lcom/tbruyelle/rxpermissions/ShadowActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3241
    const-string v2, "permissions"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3242
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3243
    iget-object v0, v4, Lob/dae;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2204
    :cond_c5
    invoke-static {v6}, Lob/gpy;->a(Ljava/lang/Iterable;)Lob/gpy;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->a(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 142
    return-object v0
.end method
