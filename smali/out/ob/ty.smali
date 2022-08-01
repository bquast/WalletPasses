.class final Lob/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lob/tu;


# direct methods
.method constructor <init>(Lob/tu;)V
    .registers 2

    .prologue
    .line 825
    iput-object p1, p0, Lob/ty;->a:Lob/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 828
    iget-object v0, p0, Lob/ty;->a:Lob/tu;

    invoke-virtual {v0}, Lob/tu;->a()V

    .line 829
    return-void
.end method
