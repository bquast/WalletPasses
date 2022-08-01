.class public final Lob/go;
.super Lob/gg;
.source "SourceFile"

# interfaces
.implements Lob/gn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gg",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lob/gn",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/ge;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/ge",
            "<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lob/gg;-><init>(Landroid/content/Context;Lob/ge;)V

    .line 42
    return-void
.end method
