.class final Lob/emq;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Lob/eha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/emc;


# direct methods
.method private constructor <init>(Lob/emc;)V
    .registers 2

    .prologue
    .line 486
    iput-object p1, p0, Lob/emq;->a:Lob/emc;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/emc;B)V
    .registers 3

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lob/emq;-><init>(Lob/emc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 486
    check-cast p1, Lob/eha;

    .line 1488
    iget-object v0, p0, Lob/emq;->a:Lob/emc;

    .line 2362
    iget-object v1, v0, Lob/emc;->c:Lob/eqr;

    invoke-interface {v1, p1}, Lob/eqr;->a(Lob/eha;)V

    .line 2363
    iget-object v0, v0, Lob/emc;->k:Lob/ebh;

    const-string v1, "Pass"

    const-string v2, "Flip"

    const-string v3, "To Front"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method
