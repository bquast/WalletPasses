.class public final Lob/ejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dbo",
        "<",
        "Lob/ejr;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const-class v0, Lob/ejy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/ejy;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lob/fbh",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lob/ejy;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_f
    iput-object p1, p0, Lob/ejy;->b:Lob/fbh;

    .line 37
    sget-boolean v0, Lob/ejy;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_1d
    iput-object p2, p0, Lob/ejy;->c:Lob/fbh;

    .line 39
    sget-boolean v0, Lob/ejy;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_2b
    iput-object p3, p0, Lob/ejy;->d:Lob/fbh;

    .line 41
    sget-boolean v0, Lob/ejy;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_39
    iput-object p4, p0, Lob/ejy;->e:Lob/fbh;

    .line 43
    sget-boolean v0, Lob/ejy;->a:Z

    if-nez v0, :cond_47

    if-nez p5, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_47
    iput-object p5, p0, Lob/ejy;->f:Lob/fbh;

    .line 45
    sget-boolean v0, Lob/ejy;->a:Z

    if-nez v0, :cond_55

    if-nez p6, :cond_55

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_55
    iput-object p6, p0, Lob/ejy;->g:Lob/fbh;

    .line 47
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lob/fbh",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lob/dbo",
            "<",
            "Lob/ejr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lob/ejy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lob/ejy;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 11
    .line 1051
    new-instance v0, Lob/ejr;

    iget-object v1, p0, Lob/ejy;->b:Lob/fbh;

    .line 1052
    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    iget-object v1, p0, Lob/ejy;->c:Lob/fbh;

    .line 1053
    invoke-static {v1}, Lob/dbn;->a(Lob/fbh;)Lob/dbl;

    move-result-object v1

    iget-object v2, p0, Lob/ejy;->d:Lob/fbh;

    .line 1054
    invoke-interface {v2}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/sq;

    iget-object v3, p0, Lob/ejy;->e:Lob/fbh;

    .line 1055
    invoke-interface {v3}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/sq;

    iget-object v4, p0, Lob/ejy;->f:Lob/fbh;

    .line 1056
    invoke-interface {v4}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/sq;

    iget-object v5, p0, Lob/ejy;->g:Lob/fbh;

    .line 1057
    invoke-interface {v5}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/sq;

    invoke-direct/range {v0 .. v5}, Lob/ejr;-><init>(Lob/dbl;Lob/sq;Lob/sq;Lob/sq;Lob/sq;)V

    .line 11
    return-object v0
.end method
