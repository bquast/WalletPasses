.class public final Lob/eof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lob/eoj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Activity;

.field public c:I

.field public d:Lob/eoi;

.field public e:Lob/eog;

.field public f:Lob/tu;

.field public g:Lob/tz;

.field private h:Lob/eoh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lob/eof;->c:I

    .line 57
    iput-object v1, p0, Lob/eof;->d:Lob/eoi;

    .line 58
    iput-object v1, p0, Lob/eof;->h:Lob/eoh;

    .line 59
    iput-object v1, p0, Lob/eof;->e:Lob/eog;

    .line 64
    iput-object p1, p0, Lob/eof;->b:Landroid/app/Activity;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/eof;->a:Ljava/util/Queue;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lob/ud;II)Lob/eof;
    .registers 6
    .param p1    # Lob/ud;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 73
    iget-object v0, p0, Lob/eof;->a:Ljava/util/Queue;

    new-instance v1, Lob/eoj;

    invoke-direct {v1, p0, p1, p2, p3}, Lob/eoj;-><init>(Lob/eof;Lob/ud;II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 74
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 134
    iget v0, p0, Lob/eof;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/eof;->c:I

    .line 1108
    iget-object v0, p0, Lob/eof;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lob/eof;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_56

    .line 1110
    iget-object v0, p0, Lob/eof;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eoj;

    .line 1112
    iget-object v1, p0, Lob/eof;->f:Lob/tu;

    iget-object v2, p0, Lob/eof;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lob/eoj;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/tu;->setContentTitle(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v1, p0, Lob/eof;->f:Lob/tu;

    iget-object v2, p0, Lob/eof;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lob/eoj;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/tu;->setContentText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v1, p0, Lob/eof;->d:Lob/eoi;

    if-eqz v1, :cond_4d

    .line 1115
    iget-object v1, p0, Lob/eof;->d:Lob/eoi;

    iget-object v2, p0, Lob/eof;->f:Lob/tu;

    iget v3, p0, Lob/eof;->c:I

    invoke-interface {v1, v2, v3}, Lob/eoi;->a(Lob/tu;I)V

    .line 1117
    :cond_4d
    iget-object v1, p0, Lob/eof;->f:Lob/tu;

    iget-object v0, v0, Lob/eoj;->a:Lob/ud;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lob/tu;->a(Lob/ud;Z)V

    .line 1119
    :cond_55
    :goto_55
    return-void

    .line 1120
    :cond_56
    iget-object v0, p0, Lob/eof;->f:Lob/tu;

    invoke-virtual {v0}, Lob/tu;->a()V

    .line 1121
    const/4 v0, 0x0

    iput-object v0, p0, Lob/eof;->f:Lob/tu;

    .line 1123
    iget-object v0, p0, Lob/eof;->e:Lob/eog;

    if-eqz v0, :cond_55

    .line 1124
    iget-object v0, p0, Lob/eof;->e:Lob/eog;

    invoke-interface {v0}, Lob/eog;->a()V

    goto :goto_55
.end method
