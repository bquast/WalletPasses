.class public final Lob/cvy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 148
    sget-boolean v0, Lob/cvz;->a:Z

    if-eqz v0, :cond_c

    .line 149
    invoke-static {p0}, Lob/cvz;->a(Landroid/view/View;)Lob/cvz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/cvz;->a(F)V

    .line 153
    :goto_b
    return-void

    .line 1273
    :cond_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_b
.end method
