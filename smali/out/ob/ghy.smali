.class public final Lob/ghy;
.super Lob/gld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gld",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1122
    invoke-direct {p0}, Lob/gld;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 1122
    .line 2126
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 1122
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 1122
    check-cast p1, Ljava/lang/Character;

    .line 2131
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 1122
    return-void
.end method
