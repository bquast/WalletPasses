.class public final Lob/dhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/dgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dgu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/dgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dgs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lob/dhw;

    invoke-direct {v0, p0}, Lob/dhw;-><init>(Lob/dhv;)V

    iput-object v0, p0, Lob/dhv;->a:Lob/dgu;

    .line 52
    new-instance v0, Lob/dgs;

    invoke-direct {v0}, Lob/dgs;-><init>()V

    iput-object v0, p0, Lob/dhv;->b:Lob/dgs;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 57
    :try_start_1
    iget-object v0, p0, Lob/dhv;->b:Lob/dgs;

    iget-object v2, p0, Lob/dhv;->a:Lob/dgu;

    invoke-virtual {v0, p1, v2}, Lob/dgs;->a(Landroid/content/Context;Lob/dgu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_15

    move-result v2

    if-eqz v2, :cond_14

    move-object v0, v1

    .line 62
    :cond_14
    :goto_14
    return-object v0

    .line 60
    :catch_15
    move-exception v0

    .line 61
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed to determine installer package name"

    invoke-interface {v2, v3, v4, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 62
    goto :goto_14
.end method
