.class final enum Lob/n;
.super Lob/k;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/k;-><init>(Ljava/lang/String;ILob/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 113
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;I)Landroid/view/View;
    .registers 4

    .prologue
    .line 109
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
