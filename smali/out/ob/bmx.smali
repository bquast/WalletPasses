.class final enum Lob/bmx;
.super Lob/bmu;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 87
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/bmu;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    move v1, v0

    .line 97
    :goto_2
    if-ge v1, p4, :cond_18

    .line 98
    add-int v0, v1, p4

    ushr-int/lit8 v0, v0, 0x1

    .line 99
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 100
    if-gez v2, :cond_16

    .line 101
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_2

    :cond_16
    move p4, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_18
    return v1
.end method
