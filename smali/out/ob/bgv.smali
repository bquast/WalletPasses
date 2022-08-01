.class final Lob/bgv;
.super Lob/bha;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bgn",
        "<TK;TV;>.ob/bha;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bgn;


# direct methods
.method constructor <init>(Lob/bgn;Ljava/lang/Object;Ljava/util/List;Lob/bgy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lob/bgn",
            "<TK;TV;>.ob/bgy;)V"
        }
    .end annotation

    .prologue
    .line 906
    iput-object p1, p0, Lob/bgv;->a:Lob/bgn;

    .line 907
    invoke-direct {p0, p1, p2, p3, p4}, Lob/bha;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/List;Lob/bgy;)V

    .line 908
    return-void
.end method
