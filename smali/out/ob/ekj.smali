.class public final Lob/ekj;
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
    .line 314
    iput-object p1, p0, Lob/ekj;->a:Lob/ejz;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/ejz;B)V
    .registers 3

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lob/ekj;-><init>(Lob/ejz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 1317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1318
    iget-object v0, p0, Lob/ekj;->a:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->e(Lob/ejz;)V

    :goto_d
    return-void

    .line 1320
    :cond_e
    iget-object v0, p0, Lob/ekj;->a:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->f(Lob/ejz;)V

    goto :goto_d
.end method
