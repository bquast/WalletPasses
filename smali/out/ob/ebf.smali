.class final Lob/ebf;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/us;

.field final synthetic b:Lob/ebe;


# direct methods
.method constructor <init>(Lob/ebe;Lob/us;)V
    .registers 3

    .prologue
    .line 30
    iput-object p1, p0, Lob/ebf;->b:Lob/ebe;

    iput-object p2, p0, Lob/ebf;->a:Lob/us;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 1032
    iget-object v0, p0, Lob/ebf;->b:Lob/ebe;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2018
    iput-boolean v1, v0, Lob/ebe;->a:Z

    .line 1033
    iget-object v1, p0, Lob/ebf;->a:Lob/us;

    iget-object v0, p0, Lob/ebf;->b:Lob/ebe;

    .line 3018
    iget-boolean v0, v0, Lob/ebe;->a:Z

    .line 1033
    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, v0}, Lob/us;->a(Z)V

    .line 30
    return-void

    .line 1033
    :cond_17
    const/4 v0, 0x0

    goto :goto_13
.end method
