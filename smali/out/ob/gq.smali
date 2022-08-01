.class public final Lob/gq;
.super Lob/gi;
.source "SourceFile"

# interfaces
.implements Lob/gn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gi",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lob/gn",
        "<",
        "Ljava/lang/String;",
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
    .line 40
    invoke-direct {p0, p1}, Lob/gi;-><init>(Lob/ge;)V

    .line 41
    return-void
.end method
