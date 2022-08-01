.class public final Lob/ekq;
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
.field final synthetic a:Lob/ejz;


# direct methods
.method private constructor <init>(Lob/ejz;)V
    .registers 2

    .prologue
    .line 325
    iput-object p1, p0, Lob/ekq;->a:Lob/ejz;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/ejz;B)V
    .registers 3

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lob/ekq;-><init>(Lob/ejz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 325
    check-cast p1, Ljava/lang/Boolean;

    .line 1328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1329
    iget-object v0, p0, Lob/ekq;->a:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->g(Lob/ejz;)V

    :goto_d
    return-void

    .line 1331
    :cond_e
    iget-object v0, p0, Lob/ekq;->a:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->h(Lob/ejz;)V

    goto :goto_d
.end method
