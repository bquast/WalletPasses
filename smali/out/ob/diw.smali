.class final Lob/diw;
.super Lob/diy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/diy",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/div;


# direct methods
.method constructor <init>(Lob/div;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 114
    iput-object p1, p0, Lob/diw;->a:Lob/div;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lob/diy;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lob/diq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lob/diq",
            "<",
            "Lob/djd;",
            ">;:",
            "Lob/diz;",
            ":",
            "Lob/djd;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lob/diw;->a:Lob/div;

    invoke-static {v0}, Lob/div;->a(Lob/div;)Lob/diu;

    move-result-object v0

    return-object v0
.end method
