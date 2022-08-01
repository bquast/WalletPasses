.class public final Lob/gl;
.super Lob/fn;
.source "SourceFile"

# interfaces
.implements Lob/gn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/fn",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lob/gn",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lob/ge;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ge",
            "<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lob/fn;-><init>(Lob/ge;)V

    .line 43
    return-void
.end method
