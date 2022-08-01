.class public final Lob/ela;
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
        "Lob/eks;",
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
            "Lob/eas;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/ear;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/ear;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/egg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/elj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-class v0, Lob/ela;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/ela;->a:Z

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
            "Lob/eas;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ear;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ear;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/egg;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/elj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lob/ela;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_f
    iput-object p1, p0, Lob/ela;->b:Lob/fbh;

    .line 38
    sget-boolean v0, Lob/ela;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_1d
    iput-object p2, p0, Lob/ela;->c:Lob/fbh;

    .line 40
    sget-boolean v0, Lob/ela;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_2b
    iput-object p3, p0, Lob/ela;->d:Lob/fbh;

    .line 42
    sget-boolean v0, Lob/ela;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_39
    iput-object p4, p0, Lob/ela;->e:Lob/fbh;

    .line 44
    sget-boolean v0, Lob/ela;->a:Z

    if-nez v0, :cond_47

    if-nez p5, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_47
    iput-object p5, p0, Lob/ela;->f:Lob/fbh;

    .line 46
    sget-boolean v0, Lob/ela;->a:Z

    if-nez v0, :cond_55

    if-nez p6, :cond_55

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_55
    iput-object p6, p0, Lob/ela;->g:Lob/fbh;

    .line 48
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/eas;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ear;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ear;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/egg;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/elj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;)",
            "Lob/dbo",
            "<",
            "Lob/eks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lob/ela;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lob/ela;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 12
    .line 1052
    new-instance v0, Lob/eks;

    iget-object v1, p0, Lob/ela;->b:Lob/fbh;

    .line 1053
    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/eas;

    iget-object v2, p0, Lob/ela;->c:Lob/fbh;

    .line 1054
    invoke-static {v2}, Lob/dbn;->a(Lob/fbh;)Lob/dbl;

    move-result-object v2

    iget-object v3, p0, Lob/ela;->d:Lob/fbh;

    .line 1055
    invoke-static {v3}, Lob/dbn;->a(Lob/fbh;)Lob/dbl;

    move-result-object v3

    iget-object v4, p0, Lob/ela;->e:Lob/fbh;

    .line 1056
    invoke-interface {v4}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/egg;

    iget-object v5, p0, Lob/ela;->f:Lob/fbh;

    .line 1057
    invoke-interface {v5}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/elj;

    iget-object v6, p0, Lob/ela;->g:Lob/fbh;

    .line 1058
    invoke-interface {v6}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/ebh;

    invoke-direct/range {v0 .. v6}, Lob/eks;-><init>(Lob/eas;Lob/dbl;Lob/dbl;Lob/egg;Lob/elj;Lob/ebh;)V

    .line 12
    return-object v0
.end method
