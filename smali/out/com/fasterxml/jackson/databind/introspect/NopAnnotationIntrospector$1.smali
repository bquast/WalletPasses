.class final Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector$1;
.super Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;-><init>()V

    return-void
.end method


# virtual methods
.method public final version()Lcom/fasterxml/jackson/core/Version;
    .registers 2

    .prologue
    .line 28
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
