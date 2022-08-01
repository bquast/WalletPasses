.class final Lob/gdo;
.super Ljavassist/Loader;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljavassist/CtClass;

.field final synthetic b:Lob/gdk;


# direct methods
.method constructor <init>(Lob/gdk;Ljava/lang/ClassLoader;Ljavassist/ClassPool;Ljavassist/CtClass;)V
    .registers 5

    .prologue
    .line 337
    iput-object p1, p0, Lob/gdo;->b:Lob/gdk;

    iput-object p4, p0, Lob/gdo;->a:Ljavassist/CtClass;

    invoke-direct {p0, p2, p3}, Ljavassist/Loader;-><init>(Ljava/lang/ClassLoader;Ljavassist/ClassPool;)V

    return-void
.end method
