.class final Lob/els;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Landroid/support/v4/util/Pair",
        "<",
        "Lob/epe;",
        "Lob/epd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/elj;


# direct methods
.method private constructor <init>(Lob/elj;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lob/els;->a:Lob/elj;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/elj;B)V
    .registers 3

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lob/els;-><init>(Lob/elj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 154
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 1158
    iget-object v2, p0, Lob/els;->a:Lob/elj;

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lob/epe;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lob/epd;

    invoke-virtual {v2, v0, v1}, Lob/elj;->a(Lob/epe;Lob/epd;)V

    .line 154
    return-void
.end method
