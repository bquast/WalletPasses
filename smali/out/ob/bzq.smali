.class final Lob/bzq;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 35
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 36
    return-void
.end method
