.class public final Lob/ejx;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Landroid/support/v4/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ejr;


# direct methods
.method private constructor <init>(Lob/ejr;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lob/ejx;->a:Lob/ejr;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/ejr;B)V
    .registers 3

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lob/ejx;-><init>(Lob/ejr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 80
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 1083
    if-nez p1, :cond_c

    .line 1084
    iget-object v0, p0, Lob/ejx;->a:Lob/ejr;

    .line 2026
    iget-object v0, v0, Lob/ejr;->g:Lob/eqi;

    .line 1084
    invoke-interface {v0}, Lob/eqi;->l()V

    :goto_b
    return-void

    .line 1086
    :cond_c
    iget-object v0, p0, Lob/ejx;->a:Lob/ejr;

    .line 3026
    iget-object v2, v0, Lob/ejr;->g:Lob/eqi;

    .line 1086
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lob/eqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method
