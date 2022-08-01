.class public final Lob/ejo;
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
    .line 82
    iput-object p1, p0, Lob/ejo;->a:Lob/ejk;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/ejk;B)V
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lob/ejo;-><init>(Lob/ejk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 82
    .line 1084
    iget-object v0, p0, Lob/ejo;->a:Lob/ejk;

    .line 2014
    iget-object v0, v0, Lob/ejk;->c:Lob/ebh;

    .line 1084
    const-string v1, "Navigation Drawer"

    const-string v2, "Selected"

    const-string v3, "Feedback"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lob/ejo;->a:Lob/ejk;

    .line 3014
    iget-object v0, v0, Lob/ejk;->d:Lob/eqh;

    .line 1085
    invoke-interface {v0}, Lob/eqh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lob/ejo;->a:Lob/ejk;

    .line 4014
    iget-object v1, v1, Lob/ejk;->b:Lob/ejg;

    .line 1085
    invoke-virtual {v1}, Lob/ejg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lob/eib;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 82
    return-void
.end method
