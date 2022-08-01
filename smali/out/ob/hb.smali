.class public final Lob/hb;
.super Lob/gg;
.source "SourceFile"

# interfaces
.implements Lob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gg",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lob/ha",
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
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lob/gg;-><init>(Landroid/content/Context;Lob/ge;)V

    .line 41
    return-void
.end method
