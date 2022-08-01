.class public final Lob/dlv;
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
        "Lob/dls;",
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
            "Lob/dyx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dpc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dok;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/doi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dpj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/zm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-class v0, Lob/dlv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/dlv;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dyx;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dpc;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dok;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/doi;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dpj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/zm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-boolean v0, Lob/dlv;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_f
    iput-object p1, p0, Lob/dlv;->b:Lob/fbh;

    .line 44
    sget-boolean v0, Lob/dlv;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_1d
    iput-object p2, p0, Lob/dlv;->c:Lob/fbh;

    .line 46
    sget-boolean v0, Lob/dlv;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_2b
    iput-object p3, p0, Lob/dlv;->d:Lob/fbh;

    .line 48
    sget-boolean v0, Lob/dlv;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_39
    iput-object p4, p0, Lob/dlv;->e:Lob/fbh;

    .line 50
    sget-boolean v0, Lob/dlv;->a:Z

    if-nez v0, :cond_47

    if-nez p5, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_47
    iput-object p5, p0, Lob/dlv;->f:Lob/fbh;

    .line 52
    sget-boolean v0, Lob/dlv;->a:Z

    if-nez v0, :cond_55

    if-nez p6, :cond_55

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_55
    iput-object p6, p0, Lob/dlv;->g:Lob/fbh;

    .line 54
    sget-boolean v0, Lob/dlv;->a:Z

    if-nez v0, :cond_63

    if-nez p7, :cond_63

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_63
    iput-object p7, p0, Lob/dlv;->h:Lob/fbh;

    .line 56
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dyx;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dpc;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dok;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/doi;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dpj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/zm;",
            ">;)",
            "Lob/dbo",
            "<",
            "Lob/dls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lob/dlv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lob/dlv;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 14
    .line 1060
    new-instance v0, Lob/dls;

    iget-object v1, p0, Lob/dlv;->b:Lob/fbh;

    .line 1061
    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lob/dlv;->c:Lob/fbh;

    .line 1062
    invoke-interface {v2}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/dyx;

    iget-object v3, p0, Lob/dlv;->d:Lob/fbh;

    .line 1063
    invoke-interface {v3}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/dpc;

    iget-object v4, p0, Lob/dlv;->e:Lob/fbh;

    .line 1064
    invoke-interface {v4}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/dok;

    iget-object v5, p0, Lob/dlv;->f:Lob/fbh;

    .line 1065
    invoke-interface {v5}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/doi;

    iget-object v6, p0, Lob/dlv;->g:Lob/fbh;

    .line 1066
    invoke-interface {v6}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/dpj;

    iget-object v7, p0, Lob/dlv;->h:Lob/fbh;

    .line 1067
    invoke-interface {v7}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/zm;

    invoke-direct/range {v0 .. v7}, Lob/dls;-><init>(Landroid/content/Context;Lob/dyx;Lob/dpc;Lob/dok;Lob/doi;Lob/dpj;Lob/zm;)V

    .line 14
    return-object v0
.end method
