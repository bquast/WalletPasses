.class final Lob/ccm;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ccl;


# direct methods
.method constructor <init>(Lob/ccl;)V
    .registers 2

    .prologue
    .line 591
    iput-object p1, p0, Lob/ccm;->a:Lob/ccl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 591
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1593
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 591
    return v0
.end method
