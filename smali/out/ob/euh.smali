.class final synthetic Lob/euh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lob/eug;


# direct methods
.method constructor <init>(Lob/eug;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/euh;->a:Lob/eug;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/euh;->a:Lob/eug;

    invoke-static {v0}, Lob/eug;->a(Lob/eug;)V

    return-void
.end method
