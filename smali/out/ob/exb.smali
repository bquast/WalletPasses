.class final synthetic Lob/exb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lob/exa;


# direct methods
.method private constructor <init>(Lob/exa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/exb;->a:Lob/exa;

    return-void
.end method

.method public static a(Lob/exa;)Landroid/widget/TextView$OnEditorActionListener;
    .registers 2

    new-instance v0, Lob/exb;

    invoke-direct {v0, p0}, Lob/exb;-><init>(Lob/exa;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/exb;->a:Lob/exa;

    invoke-static {v0, p2}, Lob/exa;->a(Lob/exa;I)Z

    move-result v0

    return v0
.end method
