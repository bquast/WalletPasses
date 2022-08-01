.class public final Lob/euj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bzc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/bzb;Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 25
    check-cast p1, Lob/eug;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_19

    .line 28
    invoke-virtual {p1}, Lob/eug;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040060

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    new-instance v0, Lob/eun;

    invoke-direct {v0, v1}, Lob/eun;-><init>(Landroid/view/View;)V

    .line 72
    :goto_18
    return-object v0

    .line 33
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_30

    .line 34
    invoke-virtual {p1}, Lob/eug;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005f

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 35
    new-instance v0, Lob/euo;

    invoke-direct {v0, v1}, Lob/euo;-><init>(Landroid/view/View;)V

    goto :goto_18

    .line 39
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-ne p3, v0, :cond_47

    .line 40
    invoke-virtual {p1}, Lob/eug;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040061

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    new-instance v0, Lob/eum;

    invoke-direct {v0, v1}, Lob/eum;-><init>(Landroid/view/View;)V

    goto :goto_18

    .line 45
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5e

    .line 46
    invoke-virtual {p1}, Lob/eug;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040066

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    new-instance v0, Lob/eus;

    invoke-direct {v0, v1}, Lob/eus;-><init>(Landroid/view/View;)V

    goto :goto_18

    .line 51
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p3, v0, :cond_75

    .line 52
    invoke-virtual {p1}, Lob/eug;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040065

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    new-instance v0, Lob/eut;

    invoke-direct {v0, v1}, Lob/eut;-><init>(Landroid/view/View;)V

    goto :goto_18

    .line 57
    :cond_75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    if-ne p3, v0, :cond_8c

    .line 58
    invoke-virtual {p1}, Lob/eug;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040064

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    new-instance v0, Lob/eup;

    invoke-direct {v0, v1}, Lob/eup;-><init>(Landroid/view/View;)V

    goto :goto_18

    .line 63
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    if-ne p3, v0, :cond_a4

    .line 64
    invoke-virtual {p1}, Lob/eug;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040062

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    new-instance v0, Lob/eur;

    invoke-direct {v0, v1}, Lob/eur;-><init>(Landroid/view/View;)V

    goto/16 :goto_18

    .line 69
    :cond_a4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    if-ne p3, v0, :cond_bc

    .line 70
    invoke-virtual {p1}, Lob/eug;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040063

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v0, Lob/euq;

    invoke-direct {v0, v1}, Lob/euq;-><init>(Landroid/view/View;)V

    goto/16 :goto_18

    .line 75
    :cond_bc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown view type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lob/bzb;)V
    .registers 4

    .prologue
    .line 13
    instance-of v0, p1, Lob/euk;

    if-nez v0, :cond_c

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The adapter class PassBackAdapter must implement the binder interface PassBackAdapterBinder "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_c
    return-void
.end method

.method public final a(Lob/bzb;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 81
    check-cast p1, Lob/euk;

    .line 82
    instance-of v0, p2, Lob/eun;

    if-eqz v0, :cond_7

    .line 112
    :cond_6
    :goto_6
    return-void

    .line 86
    :cond_7
    instance-of v0, p2, Lob/euo;

    if-eqz v0, :cond_11

    .line 87
    check-cast p2, Lob/euo;

    invoke-interface {p1, p2, p3}, Lob/euk;->a(Lob/euo;I)V

    goto :goto_6

    .line 90
    :cond_11
    instance-of v0, p2, Lob/eum;

    if-nez v0, :cond_6

    .line 94
    instance-of v0, p2, Lob/eus;

    if-nez v0, :cond_6

    .line 98
    instance-of v0, p2, Lob/eut;

    if-eqz v0, :cond_23

    .line 99
    check-cast p2, Lob/eut;

    invoke-interface {p1, p2, p3}, Lob/euk;->a(Lob/eut;I)V

    goto :goto_6

    .line 102
    :cond_23
    instance-of v0, p2, Lob/eup;

    if-eqz v0, :cond_2d

    .line 103
    check-cast p2, Lob/eup;

    invoke-interface {p1, p2, p3}, Lob/euk;->a(Lob/eup;I)V

    goto :goto_6

    .line 106
    :cond_2d
    instance-of v0, p2, Lob/eur;

    if-eqz v0, :cond_37

    .line 107
    check-cast p2, Lob/eur;

    invoke-interface {p1, p2, p3}, Lob/euk;->a(Lob/eur;I)V

    goto :goto_6

    .line 110
    :cond_37
    instance-of v0, p2, Lob/euq;

    if-eqz v0, :cond_41

    .line 111
    check-cast p2, Lob/euq;

    invoke-interface {p1, p2, p3}, Lob/euk;->a(Lob/euq;I)V

    goto :goto_6

    .line 114
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binder method not found for unknown viewholder class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
