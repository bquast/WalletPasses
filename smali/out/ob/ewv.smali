.class final synthetic Lob/ewv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lob/ewu;


# direct methods
.method private constructor <init>(Lob/ewu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ewv;->a:Lob/ewu;

    return-void
.end method

.method public static a(Lob/ewu;)Landroid/view/View$OnClickListener;
    .registers 2

    new-instance v0, Lob/ewv;

    invoke-direct {v0, p0}, Lob/ewv;-><init>(Lob/ewu;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/ewv;->a:Lob/ewu;

    invoke-static {v0}, Lob/ewu;->b(Lob/ewu;)V

    return-void
.end method
