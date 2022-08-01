.class public final Lob/ejn;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ejk;


# direct methods
.method private constructor <init>(Lob/ejk;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lob/ejn;->a:Lob/ejk;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/ejk;B)V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lob/ejn;-><init>(Lob/ejk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 75
    .line 1077
    iget-object v0, p0, Lob/ejn;->a:Lob/ejk;

    .line 2014
    iget-object v0, v0, Lob/ejk;->c:Lob/ebh;

    .line 1077
    const-string v1, "Navigation Drawer"

    const-string v2, "Selected"

    const-string v3, "Report Bug"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lob/ejn;->a:Lob/ejk;

    .line 3014
    iget-object v0, v0, Lob/ejk;->d:Lob/eqh;

    .line 1078
    invoke-interface {v0}, Lob/eqh;->a()V

    .line 75
    return-void
.end method
