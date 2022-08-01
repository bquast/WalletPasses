.class public final Lob/ejh;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Lob/gnp",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ejg;


# direct methods
.method public constructor <init>(Lob/ejg;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lob/ejh;->a:Lob/ejg;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 55
    const-string v0, "Could not send feedback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 59
    const-string v0, "Successfully send feedback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method
