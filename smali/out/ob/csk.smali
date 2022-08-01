.class public final Lob/csk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lob/gpy;
    .registers 2
    .param p0    # Landroid/support/v4/widget/SwipeRefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/widget/SwipeRefreshLayout;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lob/csl;

    invoke-direct {v0, p0}, Lob/csl;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
