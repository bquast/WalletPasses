.class final Lob/ov;
.super Lob/dix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dix",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ou;


# direct methods
.method constructor <init>(Lob/ou;)V
    .registers 2

    .prologue
    .line 770
    iput-object p1, p0, Lob/ov;->a:Lob/ou;

    invoke-direct {p0}, Lob/dix;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 778
    sget v0, Lob/dit;->d:I

    return v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 770
    .line 1773
    iget-object v0, p0, Lob/ov;->a:Lob/ou;

    invoke-virtual {v0}, Lob/ou;->e()Ljava/lang/Void;

    move-result-object v0

    .line 770
    return-object v0
.end method
