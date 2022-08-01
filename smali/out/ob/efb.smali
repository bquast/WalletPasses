.class public final Lob/efb;
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
        "Lob/fav;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lob/eef;

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/axj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/ayi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/axe;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/env;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const-class v0, Lob/efb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/efb;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/eef;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/eef;",
            "Lob/fbh",
            "<",
            "Lob/axj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ayi;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/axe;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/env;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lob/efb;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_f
    iput-object p1, p0, Lob/efb;->b:Lob/eef;

    .line 37
    sget-boolean v0, Lob/efb;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_1d
    iput-object p2, p0, Lob/efb;->c:Lob/fbh;

    .line 39
    sget-boolean v0, Lob/efb;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_2b
    iput-object p3, p0, Lob/efb;->d:Lob/fbh;

    .line 41
    sget-boolean v0, Lob/efb;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_39
    iput-object p4, p0, Lob/efb;->e:Lob/fbh;

    .line 43
    sget-boolean v0, Lob/efb;->a:Z

    if-nez v0, :cond_47

    if-nez p5, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_47
    iput-object p5, p0, Lob/efb;->f:Lob/fbh;

    .line 45
    return-void
.end method

.method public static a(Lob/eef;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/eef;",
            "Lob/fbh",
            "<",
            "Lob/axj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ayi;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/axe;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/env;",
            ">;)",
            "Lob/dbo",
            "<",
            "Lob/fav;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lob/efb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lob/efb;-><init>(Lob/eef;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 13
    .line 1049
    iget-object v0, p0, Lob/efb;->c:Lob/fbh;

    .line 1051
    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/axj;

    iget-object v1, p0, Lob/efb;->d:Lob/fbh;

    .line 1052
    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/ayi;

    iget-object v2, p0, Lob/efb;->e:Lob/fbh;

    .line 1053
    invoke-interface {v2}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/axe;

    iget-object v3, p0, Lob/efb;->f:Lob/fbh;

    .line 1054
    invoke-interface {v3}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/env;

    .line 1050
    invoke-static {v0, v1, v2, v3}, Lob/eef;->b(Lob/axj;Lob/ayi;Lob/axe;Lob/env;)Lob/fav;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1049
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fav;

    .line 13
    return-object v0
.end method
