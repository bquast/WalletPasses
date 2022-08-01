.class public final Lob/gwo;
.super Lob/gwt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gwt",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lob/gqs;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lob/gqs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lob/gwp;

    invoke-direct {v0, p1}, Lob/gwp;-><init>(Ljava/util/concurrent/TimeUnit;)V

    new-instance v1, Lob/gwr;

    invoke-direct {v1, p1}, Lob/gwr;-><init>(Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v1, p2}, Lob/gwt;-><init>(Lob/gwu;Lob/gwv;Lob/gqs;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lob/gra;)Lob/gra;
    .registers 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lob/gwt;->a(Lob/gra;)Lob/gra;

    move-result-object v0

    return-object v0
.end method
