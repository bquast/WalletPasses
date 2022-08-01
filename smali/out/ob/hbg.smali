.class final Lob/hbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gry",
        "<",
        "Lob/hbn",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/hbk;


# direct methods
.method constructor <init>(Lob/hbk;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lob/hbg;->a:Lob/hbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 102
    check-cast p1, Lob/hbn;

    .line 1106
    iget-object v0, p0, Lob/hbg;->a:Lob/hbk;

    .line 2080
    iget-object v0, v0, Lob/hbk;->a:Ljava/lang/Object;

    .line 1106
    invoke-virtual {p1, v0}, Lob/hbn;->c(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
