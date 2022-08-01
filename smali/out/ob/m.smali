.class final enum Lob/m;
.super Lob/k;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/k;-><init>(Ljava/lang/String;ILob/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 104
    check-cast p1, Landroid/app/Activity;

    return-object p1
.end method

.method protected final a(Ljava/lang/Object;I)Landroid/view/View;
    .registers 4

    .prologue
    .line 100
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
