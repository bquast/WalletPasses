.class final Lob/eva;
.super Landroid/support/design/widget/Snackbar$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/euu;


# direct methods
.method private constructor <init>(Lob/euu;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lob/eva;->a:Lob/euu;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/euu;B)V
    .registers 3

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lob/eva;-><init>(Lob/euu;)V

    return-void
.end method


# virtual methods
.method public final onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .registers 5

    .prologue
    .line 110
    if-nez p2, :cond_a

    .line 111
    iget-object v0, p0, Lob/eva;->a:Lob/euu;

    .line 1017
    iget-object v0, v0, Lob/euu;->b:Lob/hbh;

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 114
    :cond_a
    return-void
.end method
