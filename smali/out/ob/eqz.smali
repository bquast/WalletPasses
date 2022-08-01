.class final synthetic Lob/eqz;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# instance fields
.field private final a:Lob/eqx;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lob/eqx;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eqz;->a:Lob/eqx;

    iput-object p2, p0, Lob/eqz;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eqz;->a:Lob/eqx;

    iget-object v1, p0, Lob/eqz;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lob/eqx;->a(Lob/eqx;Landroid/view/View;)V

    return-void
.end method
