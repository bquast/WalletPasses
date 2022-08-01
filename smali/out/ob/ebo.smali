.class public final Lob/ebo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 42
    const-string v0, "Creating Error Message"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lob/hca;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    instance-of v1, p1, Lob/dpz;

    if-eqz v1, :cond_1b

    .line 46
    const v0, 0x7f0a00a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_1a
    :goto_1a
    return-object v0

    .line 47
    :cond_1b
    instance-of v1, p1, Lob/dqb;

    if-eqz v1, :cond_27

    .line 48
    const v0, 0x7f0a00a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 49
    :cond_27
    instance-of v1, p1, Lob/dqa;

    if-eqz v1, :cond_1a

    .line 50
    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method
