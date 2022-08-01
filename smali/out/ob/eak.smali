.class public final Lob/eak;
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
        "Lob/eab;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lob/dbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dbm",
            "<",
            "Lob/eab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/eay;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/eax;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/eat;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dzj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lob/fbh;
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
    .line 14
    const-class v0, Lob/eak;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/eak;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/dbm;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dbm",
            "<",
            "Lob/eab;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eay;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eax;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eat;",
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Lob/eak;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_f
    iput-object p1, p0, Lob/eak;->b:Lob/dbm;

    .line 40
    sget-boolean v0, Lob/eak;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_1d
    iput-object p2, p0, Lob/eak;->c:Lob/fbh;

    .line 42
    sget-boolean v0, Lob/eak;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_2b
    iput-object p3, p0, Lob/eak;->d:Lob/fbh;

    .line 44
    sget-boolean v0, Lob/eak;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_39
    iput-object p4, p0, Lob/eak;->e:Lob/fbh;

    .line 46
    sget-boolean v0, Lob/eak;->a:Z

    if-nez v0, :cond_47

    if-nez p5, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_47
    iput-object p5, p0, Lob/eak;->f:Lob/fbh;

    .line 48
    sget-boolean v0, Lob/eak;->a:Z

    if-nez v0, :cond_55

    if-nez p6, :cond_55

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_55
    iput-object p6, p0, Lob/eak;->g:Lob/fbh;

    .line 50
    return-void
.end method

.method public static a(Lob/dbm;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dbm",
            "<",
            "Lob/eab;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eay;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eax;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eat;",
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
            "Lob/eab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lob/eak;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lob/eak;-><init>(Lob/dbm;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 14
    .line 1054
    iget-object v6, p0, Lob/eak;->b:Lob/dbm;

    new-instance v0, Lob/eab;

    iget-object v1, p0, Lob/eak;->c:Lob/fbh;

    .line 1057
    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/eay;

    iget-object v2, p0, Lob/eak;->d:Lob/fbh;

    .line 1058
    invoke-interface {v2}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/eax;

    iget-object v3, p0, Lob/eak;->e:Lob/fbh;

    .line 1059
    invoke-interface {v3}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/eat;

    iget-object v4, p0, Lob/eak;->f:Lob/fbh;

    .line 1060
    invoke-interface {v4}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/dzj;

    iget-object v5, p0, Lob/eak;->g:Lob/fbh;

    .line 1061
    invoke-interface {v5}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/dzi;

    invoke-direct/range {v0 .. v5}, Lob/eab;-><init>(Lob/eay;Lob/eax;Lob/eat;Lob/dzj;Lob/dzi;)V

    .line 1054
    invoke-static {v6, v0}, Lob/dbp;->a(Lob/dbm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eab;

    .line 14
    return-object v0
.end method
