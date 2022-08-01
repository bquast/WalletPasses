.class final Lob/brp;
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
        "Lob/brr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bro;


# direct methods
.method constructor <init>(Lob/bro;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lob/brp;->a:Lob/bro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 192
    check-cast p1, Lob/brr;

    check-cast p2, Lob/brr;

    .line 2070
    iget v0, p1, Lob/brr;->d:I

    .line 3070
    iget v1, p2, Lob/brr;->d:I

    .line 1195
    sub-int/2addr v0, v1

    .line 192
    return v0
.end method
