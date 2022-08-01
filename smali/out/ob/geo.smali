.class final Lob/geo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lob/ger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gen;


# direct methods
.method constructor <init>(Lob/gen;)V
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Lob/geo;->a:Lob/gen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 279
    check-cast p1, Lob/ger;

    check-cast p2, Lob/ger;

    .line 1282
    iget v0, p2, Lob/ger;->b:I

    iget v1, p1, Lob/ger;->b:I

    sub-int/2addr v0, v1

    .line 279
    return v0
.end method
