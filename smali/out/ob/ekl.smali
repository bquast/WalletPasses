.class public final Lob/ekl;
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
.field final synthetic a:Lob/ejz;


# direct methods
.method private constructor <init>(Lob/ejz;)V
    .registers 2

    .prologue
    .line 343
    iput-object p1, p0, Lob/ekl;->a:Lob/ejz;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/ejz;B)V
    .registers 3

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lob/ekl;-><init>(Lob/ejz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 343
    .line 1345
    iget-object v0, p0, Lob/ekl;->a:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->b(Lob/ejz;)Lob/ebh;

    move-result-object v0

    const-string v1, "Pass Back"

    const-string v2, "Open Bluetooth Settings"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lob/ekl;->a:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->d(Lob/ejz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lob/eib;->b(Landroid/content/Context;)V

    .line 343
    return-void
.end method
