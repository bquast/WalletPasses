.class final synthetic Lob/etx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lob/etw;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lob/etw;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/etx;->a:Lob/etw;

    iput-object p2, p0, Lob/etx;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lob/etw;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .registers 3

    new-instance v0, Lob/etx;

    invoke-direct {v0, p0, p1}, Lob/etx;-><init>(Lob/etw;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/etx;->a:Lob/etw;

    iget-object v1, p0, Lob/etx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/etw;->a(Lob/etw;Ljava/lang/String;)V

    return-void
.end method
