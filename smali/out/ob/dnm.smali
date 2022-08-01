.class public final Lob/dnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/dmi;

.field public b:Lio/walletpasses/android/data/pkpass/Pass;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lob/dnm;->d:Ljava/io/File;

    .line 25
    return-void
.end method

.method public constructor <init>(Lob/dmi;Landroid/content/Context;)V
    .registers 4
    .param p1    # Lob/dmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lob/dnm;-><init>(Lob/dmi;ZLandroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lob/dmi;ZLandroid/content/Context;)V
    .registers 7
    .param p1    # Lob/dmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lob/dnm;->a:Lob/dmi;

    .line 1042
    iget-object v0, p1, Lob/dmi;->d:Lob/czb;

    .line 34
    invoke-virtual {v0}, Lob/czb;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dmt;

    .line 35
    if-nez v0, :cond_17

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass Type is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2026
    :cond_17
    iget-object v1, v0, Lob/dmt;->b:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_23

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass Type Identifier is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3026
    :cond_23
    iget-object v1, v0, Lob/dmt;->b:Ljava/lang/String;

    .line 3035
    iget-object v2, p1, Lob/dmi;->c:Ljava/lang/String;

    .line 43
    invoke-static {p3, v1, v2, p2}, Lob/dwp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lob/dnm;->d:Ljava/io/File;

    .line 4026
    iget-object v0, v0, Lob/dmt;->b:Ljava/lang/String;

    .line 4035
    iget-object v1, p1, Lob/dmi;->c:Ljava/lang/String;

    .line 44
    invoke-static {p3, v0, v1, p2}, Lob/dwp;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lob/dnm;->e:Ljava/io/File;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lio/walletpasses/android/data/pkpass/Pass;
    .registers 8

    .prologue
    .line 48
    iget-object v0, p0, Lob/dnm;->b:Lio/walletpasses/android/data/pkpass/Pass;

    if-nez v0, :cond_44

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lob/dnm;->e:Ljava/io/File;

    if-eqz v2, :cond_14

    .line 51
    iget-object v2, p0, Lob/dnm;->e:Ljava/io/File;

    invoke-static {v2}, Lob/dwp;->d(Ljava/io/File;)Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v2

    iput-object v2, p0, Lob/dnm;->b:Lio/walletpasses/android/data/pkpass/Pass;

    .line 53
    :cond_14
    iget-object v2, p0, Lob/dnm;->b:Lio/walletpasses/android/data/pkpass/Pass;

    if-nez v2, :cond_2f

    .line 54
    iget-object v2, p0, Lob/dnm;->d:Ljava/io/File;

    invoke-static {v2}, Lob/dwp;->a(Ljava/io/File;)Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v2

    iput-object v2, p0, Lob/dnm;->b:Lio/walletpasses/android/data/pkpass/Pass;

    .line 55
    iget-object v2, p0, Lob/dnm;->b:Lio/walletpasses/android/data/pkpass/Pass;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lob/dnm;->e:Ljava/io/File;

    if-eqz v2, :cond_2f

    .line 56
    iget-object v2, p0, Lob/dnm;->e:Ljava/io/File;

    iget-object v3, p0, Lob/dnm;->b:Lio/walletpasses/android/data/pkpass/Pass;

    invoke-static {v2, v3}, Lob/dwp;->b(Ljava/io/File;Lio/walletpasses/android/data/pkpass/Pass;)Z

    .line 59
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    const-string v4, "pkpass took %s ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_44
    iget-object v0, p0, Lob/dnm;->b:Lio/walletpasses/android/data/pkpass/Pass;

    return-object v0
.end method
