.class public final Lob/gje;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 228
    invoke-direct {p0}, Lob/gje;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 228
    check-cast p1, Ljava/lang/Long;

    .line 1232
    new-instance v0, Lorg/parceler/NonParcelRepository$LongParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$LongParcelable;-><init>(Ljava/lang/Long;)V

    .line 228
    return-object v0
.end method
