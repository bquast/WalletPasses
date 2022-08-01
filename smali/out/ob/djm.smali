.class final Lob/djm;
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
        "Lob/djn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/djl;


# direct methods
.method constructor <init>(Lob/djl;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lob/djm;->a:Lob/djl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 208
    check-cast p1, Lob/djn;

    check-cast p2, Lob/djn;

    .line 1211
    iget-wide v0, p1, Lob/djn;->b:J

    iget-wide v2, p2, Lob/djn;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 208
    return v0
.end method
