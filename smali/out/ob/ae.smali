.class public interface abstract annotation Lob/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lob/ae;
        a = {
            -0x1
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lob/ao;
    a = "android.view.View"
    b = "setOnTouchListener"
    c = "android.view.View.OnTouchListener"
    f = {
        .subannotation Lob/aq;
            a = "onTouch"
            b = {
                "android.view.View",
                "android.view.MotionEvent"
            }
            c = "boolean"
            d = "false"
        .end subannotation
    }
.end annotation


# virtual methods
.method public abstract a()[I
.end method
