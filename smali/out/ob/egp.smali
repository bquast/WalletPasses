.class final Lob/egp;
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

.field final synthetic b:Lob/egl;


# direct methods
.method constructor <init>(Lob/egl;Lob/gra;)V
    .registers 3

    .prologue
    .line 112
    iput-object p1, p0, Lob/egp;->b:Lob/egl;

    iput-object p2, p0, Lob/egp;->a:Lob/gra;

    invoke-direct {p0}, Lob/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 120
    iget-object v0, p0, Lob/egp;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lob/lm;)V
    .registers 4

    .prologue
    .line 112
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1115
    iget-object v0, p0, Lob/egp;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lob/egp;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 112
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 125
    return-void
.end method
