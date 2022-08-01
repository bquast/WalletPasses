.class public final Lob/gqf;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gpy;


# direct methods
.method public constructor <init>(Lob/gpy;)V
    .registers 2

    .prologue
    .line 8088
    iput-object p1, p0, Lob/gqf;->a:Lob/gpy;

    invoke-direct {p0}, Lob/gra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 8103
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 8097
    new-instance v0, Lob/grs;

    invoke-direct {v0, p1}, Lob/grs;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 8093
    return-void
.end method
