.class public final Lob/gs;
.super Lob/gj;
.source "SourceFile"

# interfaces
.implements Lob/gn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gj",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lob/gn",
        "<",
        "Landroid/net/Uri;",
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
            "Lob/fq;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lob/gj;-><init>(Landroid/content/Context;Lob/ge;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/net/Uri;)Lob/ck;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lob/ck",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lob/cm;

    invoke-direct {v0, p1, p2}, Lob/cm;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)Lob/ck;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lob/ck",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lob/cl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lob/cl;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
