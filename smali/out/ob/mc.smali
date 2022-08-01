.class public final Lob/mc;
.super Lob/io;
.source "SourceFile"


# instance fields
.field private a:Lob/io;

.field private b:Lob/md;

.field private c:Z


# direct methods
.method public constructor <init>(Lob/io;I)V
    .registers 5

    .prologue
    .line 26
    new-instance v0, Lob/md;

    invoke-virtual {p1}, Lob/io;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lob/md;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lob/mc;-><init>(Lob/md;Lob/io;Landroid/content/res/Resources;)V

    .line 27
    return-void
.end method

.method constructor <init>(Lob/md;Lob/io;Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0}, Lob/io;-><init>()V

    .line 30
    iput-object p1, p0, Lob/mc;->b:Lob/md;

    .line 31
    if-nez p2, :cond_23

    .line 32
    if-eqz p3, :cond_16

    .line 33
    invoke-static {p1}, Lob/md;->a(Lob/md;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lob/io;

    iput-object v0, p0, Lob/mc;->a:Lob/io;

    .line 40
    :goto_15
    return-void

    .line 35
    :cond_16
    invoke-static {p1}, Lob/md;->a(Lob/md;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lob/io;

    iput-object v0, p0, Lob/mc;->a:Lob/io;

    goto :goto_15

    .line 38
    :cond_23
    iput-object p2, p0, Lob/mc;->a:Lob/io;

    goto :goto_15
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1}, Lob/io;->a(I)V

    .line 177
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->a()Z

    move-result v0

    return v0
.end method

.method public final clearColorFilter()V
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->clearColorFilter()V

    .line 94
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1}, Lob/io;->draw(Landroid/graphics/Canvas;)V

    .line 152
    return-void
.end method

.method public final getAlpha()I
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lob/mc;->b:Lob/md;

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lob/mc;->b:Lob/md;

    invoke-static {v0}, Lob/md;->b(Lob/md;)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lob/mc;->b:Lob/md;

    invoke-static {v0}, Lob/md;->b(Lob/md;)I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1}, Lob/io;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final invalidateSelf()V
    .registers 2

    .prologue
    .line 133
    invoke-super {p0}, Lob/io;->invalidateSelf()V

    .line 134
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->invalidateSelf()V

    .line 135
    return-void
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196
    iget-boolean v0, p0, Lob/mc;->c:Z

    if-nez v0, :cond_20

    invoke-super {p0}, Lob/io;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_20

    .line 197
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lob/io;

    iput-object v0, p0, Lob/mc;->a:Lob/io;

    .line 198
    new-instance v0, Lob/md;

    iget-object v1, p0, Lob/mc;->b:Lob/md;

    invoke-direct {v0, v1}, Lob/md;-><init>(Lob/md;)V

    iput-object v0, p0, Lob/mc;->b:Lob/md;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/mc;->c:Z

    .line 201
    :cond_20
    return-object p0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3}, Lob/io;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 146
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1, p2, p3}, Lob/io;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 147
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1}, Lob/io;->setAlpha(I)V

    .line 157
    return-void
.end method

.method public final setBounds(IIII)V
    .registers 6

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lob/io;->setBounds(IIII)V

    .line 45
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/io;->setBounds(IIII)V

    .line 46
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lob/io;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1}, Lob/io;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    return-void
.end method

.method public final setChangingConfigurations(I)V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1}, Lob/io;->setChangingConfigurations(I)V

    .line 57
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1, p2}, Lob/io;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1}, Lob/io;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    return-void
.end method

.method public final setDither(Z)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1}, Lob/io;->setDither(Z)V

    .line 67
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1}, Lob/io;->setFilterBitmap(Z)V

    .line 72
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 103
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1, p2}, Lob/io;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->start()V

    .line 182
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0}, Lob/io;->stop()V

    .line 187
    return-void
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Lob/io;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lob/mc;->a:Lob/io;

    invoke-virtual {v0, p1}, Lob/io;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
