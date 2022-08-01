.class final Lob/ehr;
.super Lob/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/ma",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lob/eho;


# direct methods
.method constructor <init>(Lob/eho;Lob/gra;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 71
    iput-object p1, p0, Lob/ehr;->c:Lob/eho;

    iput-object p2, p0, Lob/ehr;->a:Lob/gra;

    iput-object p3, p0, Lob/ehr;->b:Landroid/content/Context;

    invoke-direct {p0}, Lob/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lob/ehr;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lob/lm;)V
    .registers 5

    .prologue
    .line 71
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1076
    iget-object v0, p0, Lob/ehr;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Lob/ehr;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 1089
    iget-object v0, p0, Lob/ehr;->c:Lob/eho;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lob/eho;->e:Ljava/lang/ref/WeakReference;

    .line 71
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 98
    const-string v0, "Cleared preheated bitmap: %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/ehr;->c:Lob/eho;

    iget-object v3, v3, Lob/eho;->c:Lob/egv;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lob/ehr;->c:Lob/eho;

    iget-object v3, v3, Lob/eho;->d:Ljava/io/File;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lob/ehr;->c:Lob/eho;

    const/4 v1, 0x0

    iput-object v1, v0, Lob/eho;->e:Ljava/lang/ref/WeakReference;

    .line 101
    return-void
.end method
