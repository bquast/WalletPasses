.class final Lob/gtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqr;"
    }
.end annotation


# instance fields
.field final a:Lob/gua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gua",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/gua;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gua",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lob/gtz;->a:Lob/gua;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lob/gtz;->a:Lob/gua;

    invoke-static {v0, p1, p2}, Lob/gua;->a(Lob/gua;J)V

    .line 71
    return-void
.end method
