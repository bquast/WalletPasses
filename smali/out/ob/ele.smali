.class public final Lob/ele;
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
.field final synthetic a:Lob/elb;


# direct methods
.method private constructor <init>(Lob/elb;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lob/ele;->a:Lob/elb;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/elb;B)V
    .registers 3

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lob/ele;-><init>(Lob/elb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 1200
    iget-object v0, p0, Lob/ele;->a:Lob/elb;

    .line 2023
    iget-object v0, v0, Lob/elb;->g:Ljava/lang/Boolean;

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1202
    iget-object v0, p0, Lob/ele;->a:Lob/elb;

    .line 3023
    iget-object v0, v0, Lob/elb;->c:Lob/eqk;

    .line 1202
    invoke-interface {v0}, Lob/eqk;->z()V

    :cond_19
    :goto_19
    return-void

    .line 1204
    :cond_1a
    iget-object v0, p0, Lob/ele;->a:Lob/elb;

    .line 4023
    iget-object v0, v0, Lob/elb;->c:Lob/eqk;

    .line 1204
    invoke-interface {v0}, Lob/eqk;->A()V

    goto :goto_19
.end method
