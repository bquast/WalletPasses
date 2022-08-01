.class public final Lob/ema;
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
        "Lob/elu;",
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
            "Lob/eib;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dqf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/eot;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/ens;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/eay;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dzj;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dzi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-class v0, Lob/ema;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/ema;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dqf;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eot;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ens;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eay;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dzj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dzi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lob/ema;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_f
    iput-object p1, p0, Lob/ema;->b:Lob/fbh;

    .line 47
    sget-boolean v0, Lob/ema;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_1d
    iput-object p2, p0, Lob/ema;->c:Lob/fbh;

    .line 49
    sget-boolean v0, Lob/ema;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_2b
    iput-object p3, p0, Lob/ema;->d:Lob/fbh;

    .line 51
    sget-boolean v0, Lob/ema;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_39
    iput-object p4, p0, Lob/ema;->e:Lob/fbh;

    .line 53
    sget-boolean v0, Lob/ema;->a:Z

    if-nez v0, :cond_47

    if-nez p5, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_47
    iput-object p5, p0, Lob/ema;->f:Lob/fbh;

    .line 55
    sget-boolean v0, Lob/ema;->a:Z

    if-nez v0, :cond_55

    if-nez p6, :cond_55

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_55
    iput-object p6, p0, Lob/ema;->g:Lob/fbh;

    .line 57
    sget-boolean v0, Lob/ema;->a:Z

    if-nez v0, :cond_63

    if-nez p7, :cond_63

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_63
    iput-object p7, p0, Lob/ema;->h:Lob/fbh;

    .line 59
    sget-boolean v0, Lob/ema;->a:Z

    if-nez v0, :cond_71

    if-nez p8, :cond_71

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_71
    iput-object p8, p0, Lob/ema;->i:Lob/fbh;

    .line 61
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dqf;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eot;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ens;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eay;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dzj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dzi;",
            ">;)",
            "Lob/dbo",
            "<",
            "Lob/elu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lob/ema;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lob/ema;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 15
    .line 1065
    new-instance v0, Lob/elu;

    iget-object v1, p0, Lob/ema;->b:Lob/fbh;

    .line 1066
    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/eib;

    iget-object v2, p0, Lob/ema;->c:Lob/fbh;

    .line 1067
    invoke-interface {v2}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/dqf;

    iget-object v3, p0, Lob/ema;->d:Lob/fbh;

    .line 1068
    invoke-interface {v3}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/ebh;

    iget-object v4, p0, Lob/ema;->e:Lob/fbh;

    .line 1069
    invoke-interface {v4}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/eot;

    iget-object v5, p0, Lob/ema;->f:Lob/fbh;

    .line 1070
    invoke-interface {v5}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/ens;

    iget-object v6, p0, Lob/ema;->g:Lob/fbh;

    .line 1071
    invoke-interface {v6}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/eay;

    iget-object v7, p0, Lob/ema;->h:Lob/fbh;

    .line 1072
    invoke-interface {v7}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/dzj;

    iget-object v8, p0, Lob/ema;->i:Lob/fbh;

    .line 1073
    invoke-interface {v8}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/dzi;

    invoke-direct/range {v0 .. v8}, Lob/elu;-><init>(Lob/eib;Lob/dqf;Lob/ebh;Lob/eot;Lob/ens;Lob/eay;Lob/dzj;Lob/dzi;)V

    .line 15
    return-object v0
.end method
