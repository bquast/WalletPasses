.class public interface abstract annotation Lob/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lob/x;
        a = {
            -0x1
        }
        b = .enum Lob/y;->ITEM_SELECTED:Lob/y;
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
    a = "android.widget.AdapterView<?>"
    b = "setOnItemSelectedListener"
    c = "android.widget.AdapterView.OnItemSelectedListener"
    e = Lob/y;
.end annotation


# virtual methods
.method public abstract a()[I
.end method

.method public abstract b()Lob/y;
.end method
