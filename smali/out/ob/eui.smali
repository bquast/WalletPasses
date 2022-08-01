.class final Lob/eui;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/hbh;

.field final synthetic b:Lob/eug;


# direct methods
.method constructor <init>(Lob/eug;Lob/hbh;)V
    .registers 3

    .prologue
    .line 353
    iput-object p1, p0, Lob/eui;->b:Lob/eug;

    iput-object p2, p0, Lob/eui;->a:Lob/hbh;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 355
    iget-object v0, p0, Lob/eui;->a:Lob/hbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 360
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 362
    return-void
.end method
