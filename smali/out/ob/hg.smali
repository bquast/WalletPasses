.class public final Lob/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gf",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lob/fo;)Lob/ge;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/fo;",
            ")",
            "Lob/ge",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lob/hf;

    const-class v1, Lob/fq;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lob/fo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lob/ge;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lob/hf;-><init>(Landroid/content/Context;Lob/ge;)V

    return-object v0
.end method
