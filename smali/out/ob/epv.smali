.class public final Lob/epv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            ")",
            "Lob/gpy",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    .line 1000
    new-instance v0, Lob/epw;

    invoke-direct {v0, p0, p1}, Lob/epw;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 12
    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
