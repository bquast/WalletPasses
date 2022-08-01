.class final synthetic Lob/euz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lob/grx;


# direct methods
.method private constructor <init>(Lob/grx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/euz;->a:Lob/grx;

    return-void
.end method

.method public static a(Lob/grx;)Landroid/view/View$OnClickListener;
    .registers 2

    new-instance v0, Lob/euz;

    invoke-direct {v0, p0}, Lob/euz;-><init>(Lob/grx;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/euz;->a:Lob/grx;

    .line 1086
    invoke-interface {v0}, Lob/grx;->a()V

    .line 0
    return-void
.end method
