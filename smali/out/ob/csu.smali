.class final Lob/csu;
.super Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/css;


# direct methods
.method constructor <init>(Lob/css;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lob/csu;->a:Lob/css;

    invoke-direct {p0}, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lob/csu;->a:Lob/css;

    .line 1013
    iget-object v0, v0, Lob/css;->a:Landroid/view/View;

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    return-void
.end method
