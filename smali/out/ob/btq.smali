.class public final Lob/btq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lob/btp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 432
    invoke-direct {p0}, Lob/btq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 432
    check-cast p1, Lob/btp;

    check-cast p2, Lob/btp;

    .line 2420
    iget v0, p1, Lob/btp;->c:I

    .line 3420
    iget v1, p2, Lob/btp;->c:I

    .line 1436
    sub-int/2addr v0, v1

    .line 432
    return v0
.end method
