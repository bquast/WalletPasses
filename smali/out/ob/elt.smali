.class public final Lob/elt;
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
        "Lob/elj;",
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
            "Lob/eow;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dww;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;"
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
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-class v0, Lob/elt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/elt;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eow;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dww;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, Lob/elt;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_f
    iput-object p1, p0, Lob/elt;->b:Lob/fbh;

    .line 36
    sget-boolean v0, Lob/elt;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_1d
    iput-object p2, p0, Lob/elt;->c:Lob/fbh;

    .line 38
    sget-boolean v0, Lob/elt;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_2b
    iput-object p3, p0, Lob/elt;->d:Lob/fbh;

    .line 40
    sget-boolean v0, Lob/elt;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_39
    iput-object p4, p0, Lob/elt;->e:Lob/fbh;

    .line 42
    sget-boolean v0, Lob/elt;->a:Z

    if-nez v0, :cond_47

    if-nez p5, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_47
    iput-object p5, p0, Lob/elt;->f:Lob/fbh;

    .line 44
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eow;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dww;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lob/dbo",
            "<",
            "Lob/elj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lob/elt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lob/elt;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 12
    .line 1048
    new-instance v0, Lob/elj;

    iget-object v1, p0, Lob/elt;->b:Lob/fbh;

    .line 1049
    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lob/elt;->c:Lob/fbh;

    .line 1050
    invoke-interface {v2}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/eow;

    iget-object v3, p0, Lob/elt;->d:Lob/fbh;

    .line 1051
    invoke-interface {v3}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/dww;

    iget-object v4, p0, Lob/elt;->e:Lob/fbh;

    .line 1052
    invoke-interface {v4}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/ebh;

    iget-object v5, p0, Lob/elt;->f:Lob/fbh;

    .line 1053
    invoke-interface {v5}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/sq;

    invoke-direct/range {v0 .. v5}, Lob/elj;-><init>(Landroid/content/Context;Lob/eow;Lob/dww;Lob/ebh;Lob/sq;)V

    .line 12
    return-object v0
.end method
