.class public final Lob/gm;
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
        "Ljava/io/File;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
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
            "Ljava/io/File;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lob/gl;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, v1, v2}, Lob/fo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lob/ge;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/gl;-><init>(Lob/ge;)V

    return-object v0
.end method