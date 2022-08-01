.class public interface abstract annotation Lob/dek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lob/dek;
        a = false
        b = .enum Lob/ddu;->DEFAULT:Lob/ddu;
        c = false
        d = {}
        e = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()Lob/ddu;
.end method

.method public abstract c()Z
.end method

.method public abstract d()[Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
