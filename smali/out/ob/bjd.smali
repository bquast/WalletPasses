.class final Lob/bjd;
.super Lob/bnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bnb",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bcj;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lob/bcj;)V
    .registers 3

    .prologue
    .line 796
    iput-object p2, p0, Lob/bjd;->a:Lob/bcj;

    invoke-direct {p0, p1}, Lob/bnb;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 799
    iget-object v0, p0, Lob/bjd;->a:Lob/bcj;

    invoke-interface {v0, p1}, Lob/bcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
