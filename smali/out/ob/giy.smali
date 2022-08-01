.class public final Lob/giy;
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
        "Ljava/util/LinkedList;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 148
    invoke-direct {p0}, Lob/giy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 148
    check-cast p1, Ljava/util/LinkedList;

    .line 1152
    new-instance v0, Lorg/parceler/NonParcelRepository$LinkedListParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$LinkedListParcelable;-><init>(Ljava/util/LinkedList;)V

    .line 148
    return-object v0
.end method
