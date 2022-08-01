.class Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findPointerIndex(Landroid/view/MotionEvent;I)I
    .registers 4

    .prologue
    .line 47
    if-nez p2, :cond_4

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_3
    return v0

    :cond_4
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public getAxisValue(Landroid/view/MotionEvent;I)F
    .registers 4

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public getAxisValue(Landroid/view/MotionEvent;II)F
    .registers 5

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public getPointerCount(Landroid/view/MotionEvent;)I
    .registers 3

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public getPointerId(Landroid/view/MotionEvent;I)I
    .registers 5

    .prologue
    .line 55
    if-nez p2, :cond_4

    .line 57
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSource(Landroid/view/MotionEvent;)I
    .registers 3

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public getX(Landroid/view/MotionEvent;I)F
    .registers 5

    .prologue
    .line 63
    if-nez p2, :cond_7

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0

    .line 66
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getY(Landroid/view/MotionEvent;I)F
    .registers 5

    .prologue
    .line 70
    if-nez p2, :cond_7

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0

    .line 73
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
