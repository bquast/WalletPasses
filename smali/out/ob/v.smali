.class public interface abstract annotation Lob/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lob/v;
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
    a = "android.widget.AdapterView<?>"
    b = "setOnItemClickListener"
    c = "android.widget.AdapterView.OnItemClickListener"
    f = {
        .subannotation Lob/aq;
            a = "onItemClick"
            b = {
                "android.widget.AdapterView<?>",
                "android.view.View",
                "int",
                "long"
            }
        .end subannotation
    }
.end annotation


# virtual methods
.method public abstract a()[I
.end method
