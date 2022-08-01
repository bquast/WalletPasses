.class final Lob/gqh;
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
.field final synthetic a:Lob/gry;

.field final synthetic b:Lob/gry;

.field final synthetic c:Lob/gpy;


# direct methods
.method constructor <init>(Lob/gpy;Lob/gry;Lob/gry;)V
    .registers 4

    .prologue
    .line 8178
    iput-object p1, p0, Lob/gqh;->c:Lob/gpy;

    iput-object p2, p0, Lob/gqh;->a:Lob/gry;

    iput-object p3, p0, Lob/gqh;->b:Lob/gry;

    invoke-direct {p0}, Lob/gra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 8192
    iget-object v0, p0, Lob/gqh;->b:Lob/gry;

    invoke-interface {v0, p1}, Lob/gry;->a(Ljava/lang/Object;)V

    .line 8193
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 8187
    iget-object v0, p0, Lob/gqh;->a:Lob/gry;

    invoke-interface {v0, p1}, Lob/gry;->a(Ljava/lang/Object;)V

    .line 8188
    return-void
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 8183
    return-void
.end method
