.class public final Lob/epp;
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
        "Lob/epm;",
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
            "Lob/epm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fbh;
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
    .line 10
    const-class v0, Lob/epp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/epp;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/dbm;Lob/fbh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dbm",
            "<",
            "Lob/epm;",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lob/epp;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_f
    iput-object p1, p0, Lob/epp;->b:Lob/dbm;

    .line 24
    sget-boolean v0, Lob/epp;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1d
    iput-object p2, p0, Lob/epp;->c:Lob/fbh;

    .line 26
    return-void
.end method

.method public static a(Lob/dbm;Lob/fbh;)Lob/dbo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dbm",
            "<",
            "Lob/epm;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lob/dbo",
            "<",
            "Lob/epm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lob/epp;

    invoke-direct {v0, p0, p1}, Lob/epp;-><init>(Lob/dbm;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 10
    .line 1030
    iget-object v1, p0, Lob/epp;->b:Lob/dbm;

    new-instance v2, Lob/epm;

    iget-object v0, p0, Lob/epp;->c:Lob/fbh;

    .line 1032
    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/sq;

    invoke-direct {v2, v0}, Lob/epm;-><init>(Lob/sq;)V

    .line 1030
    invoke-static {v1, v2}, Lob/dbp;->a(Lob/dbm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/epm;

    .line 10
    return-object v0
.end method
