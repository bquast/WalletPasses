.class public final Lob/duv;
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
        "Lob/dta;",
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
            "Lob/dwa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dwb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dnt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dqy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dqf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const-class v0, Lob/duv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/duv;->a:Z

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
            "Lob/dwa;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dwb;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dnt;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dqy;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dqf;",
            ">;",
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lob/duv;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_f
    iput-object p1, p0, Lob/duv;->b:Lob/fbh;

    .line 39
    sget-boolean v0, Lob/duv;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_1d
    iput-object p2, p0, Lob/duv;->c:Lob/fbh;

    .line 41
    sget-boolean v0, Lob/duv;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_2b
    iput-object p3, p0, Lob/duv;->d:Lob/fbh;

    .line 43
    sget-boolean v0, Lob/duv;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_39
    iput-object p4, p0, Lob/duv;->e:Lob/fbh;

    .line 45
    sget-boolean v0, Lob/duv;->a:Z

    if-nez v0, :cond_47

    if-nez p5, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_47
    iput-object p5, p0, Lob/duv;->f:Lob/fbh;

    .line 47
    sget-boolean v0, Lob/duv;->a:Z

    if-nez v0, :cond_55

    if-nez p6, :cond_55

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_55
    iput-object p6, p0, Lob/duv;->g:Lob/fbh;

    .line 49
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/dwa;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dwb;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dnt;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dqy;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dqf;",
            ">;",
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lob/dbo",
            "<",
            "Lob/dta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lob/duv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lob/duv;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 13
    .line 1053
    new-instance v0, Lob/dta;

    iget-object v1, p0, Lob/duv;->b:Lob/fbh;

    .line 1054
    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/dwa;

    iget-object v2, p0, Lob/duv;->c:Lob/fbh;

    .line 1055
    invoke-interface {v2}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/dwb;

    iget-object v3, p0, Lob/duv;->d:Lob/fbh;

    .line 1056
    invoke-interface {v3}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/dnt;

    iget-object v4, p0, Lob/duv;->e:Lob/fbh;

    .line 1057
    invoke-interface {v4}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/dqy;

    iget-object v5, p0, Lob/duv;->f:Lob/fbh;

    .line 1058
    invoke-interface {v5}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/dqf;

    iget-object v6, p0, Lob/duv;->g:Lob/fbh;

    .line 1059
    invoke-interface {v6}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lob/dta;-><init>(Lob/dwa;Lob/dwb;Lob/dnt;Lob/dqy;Lob/dqf;Landroid/content/Context;)V

    .line 13
    return-object v0
.end method
