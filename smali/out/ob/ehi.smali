.class final Lob/ehi;
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

.field final synthetic b:Lob/ehc;


# direct methods
.method constructor <init>(Lob/ehc;Lob/gra;)V
    .registers 3

    .prologue
    .line 141
    iput-object p1, p0, Lob/ehi;->b:Lob/ehc;

    iput-object p2, p0, Lob/ehi;->a:Lob/gra;

    invoke-direct {p0}, Lob/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 152
    iget-object v0, p0, Lob/ehi;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lob/lm;)V
    .registers 5

    .prologue
    .line 141
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1145
    iget-object v0, p0, Lob/ehi;->b:Lob/ehc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lob/ehc;->a:Ljava/lang/ref/WeakReference;

    .line 1147
    iget-object v0, p0, Lob/ehi;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 1148
    iget-object v0, p0, Lob/ehi;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 141
    return-void
.end method
