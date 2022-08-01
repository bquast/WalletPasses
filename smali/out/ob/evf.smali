.class final Lob/evf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 23
    iput-object p1, p0, Lob/evf;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lob/evf;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 26
    if-eqz p2, :cond_f

    .line 27
    iget-object v0, p0, Lob/evf;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lob/evf;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lob/evf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_e
    return-void

    .line 30
    :cond_f
    iget-object v0, p0, Lob/evf;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e
.end method
