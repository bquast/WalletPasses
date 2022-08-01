.class final synthetic Lob/era;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# static fields
.field private static final a:Lob/era;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/era;

    invoke-direct {v0}, Lob/era;-><init>()V

    sput-object v0, Lob/era;->a:Lob/era;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/support/v4/view/OnApplyWindowInsetsListener;
    .registers 1

    sget-object v0, Lob/era;->a:Lob/era;

    return-object v0
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p2}, Lob/eqx;->a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method
