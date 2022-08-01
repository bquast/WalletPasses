.class public final Lob/hd;
.super Lob/gi;
.source "SourceFile"

# interfaces
.implements Lob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gi",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lob/ha",
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
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lob/gi;-><init>(Lob/ge;)V

    .line 41
    return-void
.end method
