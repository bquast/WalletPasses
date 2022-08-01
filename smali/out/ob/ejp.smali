.class public final Lob/ejp;
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
    .line 68
    iput-object p1, p0, Lob/ejp;->a:Lob/ejk;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/ejk;B)V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lob/ejp;-><init>(Lob/ejk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 68
    .line 1070
    iget-object v0, p0, Lob/ejp;->a:Lob/ejk;

    .line 2014
    iget-object v0, v0, Lob/ejk;->c:Lob/ebh;

    .line 1070
    const-string v1, "Navigation Drawer"

    const-string v2, "Selected"

    const-string v3, "Settings"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lob/ejp;->a:Lob/ejk;

    .line 3014
    iget-object v0, v0, Lob/ejk;->d:Lob/eqh;

    .line 1071
    invoke-interface {v0}, Lob/eqh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lob/eib;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method
