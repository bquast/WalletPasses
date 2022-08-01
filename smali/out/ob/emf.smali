.class final Lob/emf;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lob/emc;


# direct methods
.method constructor <init>(Lob/emc;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 230
    iput-object p1, p0, Lob/emf;->b:Lob/emc;

    iput-object p2, p0, Lob/emf;->a:Ljava/util/List;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lob/emf;->b:Lob/emc;

    .line 1069
    iget-object v0, v0, Lob/emc;->c:Lob/eqr;

    .line 232
    if-nez v0, :cond_7

    .line 238
    :goto_6
    return-void

    .line 235
    :cond_7
    iget-object v0, p0, Lob/emf;->b:Lob/emc;

    .line 2069
    iget-object v0, v0, Lob/emc;->c:Lob/eqr;

    .line 235
    iget-object v1, p0, Lob/emf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lob/eqr;->a(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lob/emf;->b:Lob/emc;

    invoke-static {v0}, Lob/emc;->a(Lob/emc;)V

    .line 237
    iget-object v0, p0, Lob/emf;->b:Lob/emc;

    .line 3069
    iget-object v0, v0, Lob/emc;->n:Lob/hbh;

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    goto :goto_6
.end method
