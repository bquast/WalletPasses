.class public final Lob/dpi;
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
        "Lob/dpc;",
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
            "Lob/fbc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const-class v0, Lob/dpi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/dpi;->a:Z

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
            "Landroid/content/Context;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/fbc;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dwd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lob/dpi;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_f
    iput-object p1, p0, Lob/dpi;->b:Lob/fbh;

    .line 27
    sget-boolean v0, Lob/dpi;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_1d
    iput-object p2, p0, Lob/dpi;->c:Lob/fbh;

    .line 29
    sget-boolean v0, Lob/dpi;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_2b
    iput-object p3, p0, Lob/dpi;->d:Lob/fbh;

    .line 31
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/fbc;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dwd;",
            ">;)",
            "Lob/dbo",
            "<",
            "Lob/dpc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lob/dpi;

    invoke-direct {v0, p0, p1, p2}, Lob/dpi;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 10
    .line 1035
    new-instance v3, Lob/dpc;

    iget-object v0, p0, Lob/dpi;->b:Lob/fbh;

    .line 1036
    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lob/dpi;->c:Lob/fbh;

    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/fbc;

    iget-object v2, p0, Lob/dpi;->d:Lob/fbh;

    invoke-interface {v2}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/dwd;

    invoke-direct {v3, v0, v1, v2}, Lob/dpc;-><init>(Landroid/content/Context;Lob/fbc;Lob/dwd;)V

    .line 10
    return-object v3
.end method
