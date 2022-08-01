.class Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;


# static fields
.field private static final META_ALL_MASK:I = 0xf7

.field private static final META_MODIFIER_MASK:I = 0xf7


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static metaStateFilterDirectionalModifiers(IIIII)I
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    and-int v2, p1, p2

    if-eqz v2, :cond_19

    move v2, v0

    .line 56
    :goto_7
    or-int v3, p3, p4

    .line 57
    and-int v4, p1, v3

    if-eqz v4, :cond_1b

    .line 59
    :goto_d
    if-eqz v2, :cond_21

    .line 60
    if-eqz v0, :cond_1d

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move v2, v1

    .line 55
    goto :goto_7

    :cond_1b
    move v0, v1

    .line 57
    goto :goto_d

    .line 63
    :cond_1d
    xor-int/lit8 v0, v3, -0x1

    and-int/2addr p0, v0

    .line 67
    :cond_20
    :goto_20
    return p0

    .line 64
    :cond_21
    if-eqz v0, :cond_20

    .line 65
    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    goto :goto_20
.end method


# virtual methods
.method public dispatch(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    move-result v0

    return v0
.end method

.method public getKeyDispatcherState(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public isTracking(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public metaStateHasModifiers(II)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, p1}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->normalizeMetaState(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xf7

    .line 85
    const/16 v2, 0x40

    const/16 v3, 0x80

    invoke-static {v1, p2, v0, v2, v3}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result v1

    .line 87
    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x20

    invoke-static {v1, p2, v2, v3, v4}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result v1

    .line 89
    if-ne v1, p2, :cond_1b

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public metaStateHasNoModifiers(I)Z
    .registers 3

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->normalizeMetaState(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf7

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public normalizeMetaState(I)I
    .registers 4

    .prologue
    .line 73
    and-int/lit16 v0, p1, 0xc0

    if-eqz v0, :cond_f

    .line 74
    or-int/lit8 v0, p1, 0x1

    .line 76
    :goto_6
    and-int/lit8 v1, v0, 0x30

    if-eqz v1, :cond_c

    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 79
    :cond_c
    and-int/lit16 v0, v0, 0xf7

    return v0

    :cond_f
    move v0, p1

    goto :goto_6
.end method

.method public startTracking(Landroid/view/KeyEvent;)V
    .registers 2

    .prologue
    .line 99
    return-void
.end method
