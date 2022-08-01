.class final Lob/ekx;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eks;

.field private final b:Z


# direct methods
.method public constructor <init>(Lob/eks;Z)V
    .registers 3

    .prologue
    .line 241
    iput-object p1, p0, Lob/ekx;->a:Lob/eks;

    invoke-direct {p0}, Lob/epi;-><init>()V

    .line 242
    iput-boolean p2, p0, Lob/ekx;->b:Z

    .line 243
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 238
    .line 1247
    :try_start_0
    iget-object v0, p0, Lob/ekx;->a:Lob/eks;

    .line 2035
    iget-object v0, v0, Lob/eks;->d:Lob/eqg;

    .line 1247
    invoke-interface {v0}, Lob/eqg;->D()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_19

    .line 1252
    iget-boolean v0, p0, Lob/ekx;->b:Z

    if-eqz v0, :cond_23

    .line 1253
    iget-object v0, p0, Lob/ekx;->a:Lob/eks;

    .line 3035
    iget-object v0, v0, Lob/eks;->h:Lob/ebh;

    .line 1253
    const-string v1, "Pass"

    const-string v2, "Flip"

    const-string v3, "To Back"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    .line 1249
    :catch_19
    move-exception v0

    const-string v1, "Could not flip card"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 1256
    :cond_23
    iget-object v0, p0, Lob/ekx;->a:Lob/eks;

    .line 4035
    iget-object v0, v0, Lob/eks;->h:Lob/ebh;

    .line 1256
    const-string v1, "Pass"

    const-string v2, "Flip"

    const-string v3, "To Front"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method
