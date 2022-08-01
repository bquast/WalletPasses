.class public final Lob/gip;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 220
    invoke-direct {p0}, Lob/gip;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 220
    check-cast p1, Ljava/lang/Integer;

    .line 1224
    new-instance v0, Lorg/parceler/NonParcelRepository$IntegerParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$IntegerParcelable;-><init>(Ljava/lang/Integer;)V

    .line 220
    return-object v0
.end method
