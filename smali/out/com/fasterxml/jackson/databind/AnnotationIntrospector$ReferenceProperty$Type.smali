.class public final enum Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

.field public static final enum BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

.field public static final enum MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const-string v1, "MANAGED_REFERENCE"

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    .line 76
    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const-string v1, "BACK_REFERENCE"

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->$VALUES:[Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;
    .registers 2

    .prologue
    .line 60
    const-class v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->$VALUES:[Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    return-object v0
.end method
