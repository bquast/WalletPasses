.class public interface abstract annotation Lob/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lob/ac;
        a = {
            -0x1
        }
        b = .enum Lob/ad;->TEXT_CHANGED:Lob/ad;
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
    a = "android.widget.TextView"
    b = "addTextChangedListener"
    c = "android.text.TextWatcher"
    e = Lob/ad;
.end annotation


# virtual methods
.method public abstract a()[I
.end method

.method public abstract b()Lob/ad;
.end method
