.class public Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

.field public static final TYPE_ACCESSIBILITY_OVERLAY:I = 0x4

.field public static final TYPE_APPLICATION:I = 0x1

.field public static final TYPE_INPUT_METHOD:I = 0x2

.field public static final TYPE_SYSTEM:I = 0x3

.field private static final UNDEFINED:I = -0x1


# instance fields
.field private mInfo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 190
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoApi21Impl;

    invoke-direct {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoApi21Impl;-><init>(Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$1;)V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    .line 194
    :goto_e
    return-void

    .line 192
    :cond_f
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoStubImpl;

    invoke-direct {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoStubImpl;-><init>(Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$1;)V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    goto :goto_e
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public static obtain()Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 1

    .prologue
    .line 364
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    invoke-interface {v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->obtain()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 3

    .prologue
    .line 376
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->obtain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method private static typeToString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 437
    packed-switch p0, :pswitch_data_12

    .line 451
    const-string v0, "<UNKNOWN>"

    :goto_5
    return-object v0

    .line 439
    :pswitch_6
    const-string v0, "TYPE_APPLICATION"

    goto :goto_5

    .line 442
    :pswitch_9
    const-string v0, "TYPE_INPUT_METHOD"

    goto :goto_5

    .line 445
    :pswitch_c
    const-string v0, "TYPE_SYSTEM"

    goto :goto_5

    .line 448
    :pswitch_f
    const-string v0, "TYPE_ACCESSIBILITY_OVERLAY"

    goto :goto_5

    .line 437
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method static wrapNonNullInstance(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 2

    .prologue
    .line 239
    if-eqz p0, :cond_8

    .line 240
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    invoke-direct {v0, p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 242
    :goto_7
    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 398
    if-ne p0, p1, :cond_5

    .line 415
    :cond_4
    :goto_4
    return v0

    .line 401
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 402
    goto :goto_4

    .line 404
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 405
    goto :goto_4

    .line 407
    :cond_15
    check-cast p1, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    .line 408
    iget-object v2, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    if-nez v2, :cond_21

    .line 409
    iget-object v2, p1, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    if-eqz v2, :cond_4

    move v0, v1

    .line 410
    goto :goto_4

    .line 412
    :cond_21
    iget-object v2, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 413
    goto :goto_4
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 306
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 307
    return-void
.end method

.method public getChild(I)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 4

    .prologue
    .line 354
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .registers 3

    .prologue
    .line 344
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getChildCount(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getId()I
    .registers 3

    .prologue
    .line 297
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getId(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLayer()I
    .registers 3

    .prologue
    .line 270
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getLayer(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getParent()Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 3

    .prologue
    .line 288
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3

    .prologue
    .line 279
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getRoot(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .registers 3

    .prologue
    .line 260
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->getType(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public isAccessibilityFocused()Z
    .registers 3

    .prologue
    .line 335
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->isAccessibilityFocused(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .registers 3

    .prologue
    .line 317
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->isActive(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFocused()Z
    .registers 3

    .prologue
    .line 326
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->isFocused(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .registers 3

    .prologue
    .line 388
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$AccessibilityWindowInfoImpl;->recycle(Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 422
    invoke-virtual {p0, v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 423
    const-string v4, "AccessibilityWindowInfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->getType()I

    move-result v5

    invoke-static {v5}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->typeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v4, ", layer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->getLayer()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string v4, ", bounds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    const-string v0, ", focused="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->isFocused()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    const-string v0, ", active="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->isActive()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    const-string v0, ", hasParent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->getParent()Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    if-eqz v0, :cond_8b

    move v0, v1

    :goto_6f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, ", hasChildren="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->getChildCount()I

    move-result v4

    if-lez v4, :cond_8d

    :goto_7e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8b
    move v0, v2

    .line 430
    goto :goto_6f

    :cond_8d
    move v1, v2

    .line 431
    goto :goto_7e
.end method
