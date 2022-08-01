.class public abstract Lob/bzb;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lob/bzd;


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private c:Lob/bzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lob/bzb;->a:Landroid/view/LayoutInflater;

    .line 25
    sget-object v0, Lob/bzb;->b:Lob/bzd;

    if-nez v0, :cond_1b

    .line 27
    :try_start_d
    const-string v0, "ob.bza"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bzd;

    sput-object v0, Lob/bzb;->b:Lob/bzd;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_2f

    .line 36
    :cond_1b
    sget-object v0, Lob/bzb;->b:Lob/bzd;

    invoke-interface {v0, p0}, Lob/bzd;->a(Lob/bzb;)Lob/bzc;

    move-result-object v0

    iput-object v0, p0, Lob/bzb;->c:Lob/bzc;

    .line 38
    iget-object v0, p0, Lob/bzb;->c:Lob/bzc;

    if-nez v0, :cond_3b

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not load the AdapterDelegator!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :catch_2f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not load com.hannesdorfmann.annotatedadapter.AutoSupportDelegators"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3b
    iget-object v0, p0, Lob/bzb;->c:Lob/bzc;

    invoke-interface {v0, p0}, Lob/bzc;->a(Lob/bzb;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lob/bzb;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lob/bzb;->c:Lob/bzc;

    invoke-interface {v0, p0, p1, p2}, Lob/bzc;->a(Lob/bzb;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 52
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 47
    iget-object v0, p0, Lob/bzb;->c:Lob/bzc;

    invoke-interface {v0, p0, p1, p2}, Lob/bzc;->a(Lob/bzb;Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method
