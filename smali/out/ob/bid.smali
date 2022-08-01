.class final Lob/bid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lob/bie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bie",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/bie;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bie",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lob/bid;->a:Lob/bie;

    .line 67
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lob/bid;->a:Lob/bie;

    invoke-virtual {v0}, Lob/bie;->b()Lob/bii;

    move-result-object v0

    return-object v0
.end method
