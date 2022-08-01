.class public interface abstract annotation Lob/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lob/aa;
        a = {
            -0x1
        }
        b = .enum Lob/ab;->PAGE_SELECTED:Lob/ab;
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
    a = "android.support.v4.view.ViewPager"
    b = "setOnPageChangeListener"
    c = "android.support.v4.view.ViewPager.OnPageChangeListener"
    e = Lob/ab;
.end annotation


# virtual methods
.method public abstract a()[I
.end method

.method public abstract b()Lob/ab;
.end method
