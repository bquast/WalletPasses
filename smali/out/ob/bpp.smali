.class final Lob/bpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bpk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/bpk",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bcj;


# direct methods
.method constructor <init>(Lob/bcj;)V
    .registers 2

    .prologue
    .line 758
    iput-object p1, p0, Lob/bpp;->a:Lob/bcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lob/bpx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lob/bpx",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 760
    iget-object v0, p0, Lob/bpp;->a:Lob/bcj;

    invoke-interface {v0, p1}, Lob/bcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 761
    invoke-static {v0}, Lob/bpo;->a(Ljava/lang/Object;)Lob/bpx;

    move-result-object v0

    return-object v0
.end method
