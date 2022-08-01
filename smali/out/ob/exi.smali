.class final synthetic Lob/exi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lob/exh;


# direct methods
.method private constructor <init>(Lob/exh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/exi;->a:Lob/exh;

    return-void
.end method

.method public static a(Lob/exh;)Landroid/widget/TextView$OnEditorActionListener;
    .registers 2

    new-instance v0, Lob/exi;

    invoke-direct {v0, p0}, Lob/exi;-><init>(Lob/exh;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/exi;->a:Lob/exh;

    invoke-static {v0, p2}, Lob/exh;->a(Lob/exh;I)Z

    move-result v0

    return v0
.end method
