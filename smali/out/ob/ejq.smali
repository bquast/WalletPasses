.class public final Lob/ejq;
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
        "Lob/ejk;",
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
            "Lob/ejg;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-class v0, Lob/ejq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/ejq;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ejg;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lob/ejq;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_f
    iput-object p1, p0, Lob/ejq;->b:Lob/fbh;

    .line 26
    sget-boolean v0, Lob/ejq;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_1d
    iput-object p2, p0, Lob/ejq;->c:Lob/fbh;

    .line 28
    sget-boolean v0, Lob/ejq;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_2b
    iput-object p3, p0, Lob/ejq;->d:Lob/fbh;

    .line 30
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ejg;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;)",
            "Lob/dbo",
            "<",
            "Lob/ejk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lob/ejq;

    invoke-direct {v0, p0, p1, p2}, Lob/ejq;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 9
    .line 1034
    new-instance v3, Lob/ejk;

    iget-object v0, p0, Lob/ejq;->b:Lob/fbh;

    .line 1035
    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eib;

    iget-object v1, p0, Lob/ejq;->c:Lob/fbh;

    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/ejg;

    iget-object v2, p0, Lob/ejq;->d:Lob/fbh;

    invoke-interface {v2}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/ebh;

    invoke-direct {v3, v0, v1, v2}, Lob/ejk;-><init>(Lob/eib;Lob/ejg;Lob/ebh;)V

    .line 9
    return-object v3
.end method
