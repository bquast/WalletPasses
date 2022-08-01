.class public final Lob/gig;
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 236
    invoke-direct {p0}, Lob/gig;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 236
    check-cast p1, Ljava/lang/Double;

    .line 1240
    new-instance v0, Lorg/parceler/NonParcelRepository$DoubleParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$DoubleParcelable;-><init>(Ljava/lang/Double;)V

    .line 236
    return-object v0
.end method
