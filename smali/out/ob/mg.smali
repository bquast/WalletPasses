.class final Lob/mg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/mb;",
            ">;"
        }
    .end annotation
.end field

.field c:Lob/mh;

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/mg;->b:Ljava/util/List;

    .line 172
    iput-object p1, p0, Lob/mg;->a:Landroid/view/View;

    .line 173
    return-void
.end method

.method private a(IZ)I
    .registers 6

    .prologue
    .line 249
    const/4 v0, -0x2

    if-ne p1, v0, :cond_31

    .line 1260
    iget-object v0, p0, Lob/mg;->d:Landroid/graphics/Point;

    if-nez v0, :cond_2b

    .line 1263
    iget-object v0, p0, Lob/mg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1264
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_32

    .line 1266
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lob/mg;->d:Landroid/graphics/Point;

    .line 1267
    iget-object v1, p0, Lob/mg;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1271
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lob/mg;->d:Landroid/graphics/Point;

    .line 251
    if-eqz p2, :cond_42

    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 253
    :cond_31
    :goto_31
    return p1

    .line 1269
    :cond_32
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lob/mg;->d:Landroid/graphics/Point;

    goto :goto_2b

    .line 251
    :cond_42
    iget p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_31
.end method

.method static synthetic a(Lob/mg;)V
    .registers 5

    .prologue
    .line 161
    .line 2183
    iget-object v0, p0, Lob/mg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2187
    invoke-virtual {p0}, Lob/mg;->b()I

    move-result v1

    .line 2188
    invoke-virtual {p0}, Lob/mg;->a()I

    move-result v2

    .line 2189
    invoke-static {v1}, Lob/mg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, Lob/mg;->a(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2190
    :cond_1c
    :goto_1c
    return-void

    .line 3176
    :cond_1d
    iget-object v0, p0, Lob/mg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/mb;

    .line 3177
    invoke-interface {v0, v1, v2}, Lob/mb;->a(II)V

    goto :goto_23

    .line 3179
    :cond_33
    iget-object v0, p0, Lob/mg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2200
    iget-object v0, p0, Lob/mg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2201
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 2202
    iget-object v1, p0, Lob/mg;->c:Lob/mh;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2204
    :cond_49
    const/4 v0, 0x0

    iput-object v0, p0, Lob/mg;->c:Lob/mh;

    goto :goto_1c
.end method

.method static a(I)Z
    .registers 2

    .prologue
    .line 275
    if-gtz p0, :cond_5

    const/4 v0, -0x2

    if-ne p0, v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method final a()I
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lob/mg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lob/mg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Lob/mg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 229
    iget-object v0, p0, Lob/mg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 233
    :goto_18
    return v0

    .line 230
    :cond_19
    if-eqz v0, :cond_23

    .line 231
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lob/mg;->a(IZ)I

    move-result v0

    goto :goto_18

    .line 233
    :cond_23
    const/4 v0, 0x0

    goto :goto_18
.end method

.method final b()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 238
    iget-object v1, p0, Lob/mg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lob/mg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Lob/mg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 240
    iget-object v0, p0, Lob/mg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 244
    :cond_19
    :goto_19
    return v0

    .line 241
    :cond_1a
    if-eqz v1, :cond_19

    .line 242
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v0}, Lob/mg;->a(IZ)I

    move-result v0

    goto :goto_19
.end method
