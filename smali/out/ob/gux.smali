.class final Lob/gux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsc",
        "<TU;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lob/guw;


# direct methods
.method constructor <init>(Lob/guw;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 80
    iput-object p1, p0, Lob/gux;->b:Lob/guw;

    iput-object p2, p0, Lob/gux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lob/gux;->b:Lob/guw;

    iget-object v0, v0, Lob/guw;->b:Lob/guu;

    iget-object v0, v0, Lob/guu;->b:Lob/gsd;

    iget-object v1, p0, Lob/gux;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lob/gsd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
