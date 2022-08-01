.class public final Lob/gjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gkp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gkp",
        "<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 180
    invoke-direct {p0}, Lob/gjy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 180
    check-cast p1, Ljava/util/Set;

    .line 1184
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$TreeSetParcelable;-><init>(Ljava/util/Set;)V

    .line 180
    return-object v0
.end method
