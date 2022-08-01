.class final Lob/ekv;
.super Lob/dzv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dzv",
        "<",
        "Lob/dyh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eks;


# direct methods
.method constructor <init>(Lob/eks;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lob/ekv;->a:Lob/eks;

    invoke-direct {p0}, Lob/dzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 188
    check-cast p1, Lob/dyh;

    .line 1190
    iget-object v0, p0, Lob/ekv;->a:Lob/eks;

    invoke-static {v0, p1}, Lob/eks;->a(Lob/eks;Lob/dyh;)V

    .line 188
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 194
    invoke-super {p0, p1}, Lob/dzv;->a(Ljava/lang/Throwable;)V

    .line 195
    iget-object v0, p0, Lob/ekv;->a:Lob/eks;

    .line 1035
    iget-object v0, v0, Lob/eks;->d:Lob/eqg;

    .line 195
    invoke-interface {v0}, Lob/eqg;->h()V

    .line 196
    return-void
.end method
