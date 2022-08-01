.class public final Lob/evp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lob/bf;
    .registers 2

    .prologue
    .line 12
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_b

    .line 15
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lob/bc;->a(Landroid/app/Activity;)Lob/bf;

    move-result-object v0

    .line 17
    :goto_a
    return-object v0

    :cond_b
    invoke-static {p0}, Lob/bc;->b(Landroid/content/Context;)Lob/bf;

    move-result-object v0

    goto :goto_a
.end method
