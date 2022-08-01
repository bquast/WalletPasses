.class final synthetic Lob/ewy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lob/ewx;


# direct methods
.method private constructor <init>(Lob/ewx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ewy;->a:Lob/ewx;

    return-void
.end method

.method public static a(Lob/ewx;)Landroid/view/View$OnClickListener;
    .registers 2

    new-instance v0, Lob/ewy;

    invoke-direct {v0, p0}, Lob/ewy;-><init>(Lob/ewx;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/ewy;->a:Lob/ewx;

    invoke-static {v0}, Lob/ewx;->a(Lob/ewx;)V

    return-void
.end method
