.class final synthetic Lob/dxb;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/cxa;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lob/cxa;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dxb;->a:Lob/cxa;

    iput-object p2, p0, Lob/dxb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dxb;->a:Lob/cxa;

    iget-object v1, p0, Lob/dxb;->b:Landroid/content/Context;

    .line 1025
    invoke-virtual {v0, v1}, Lob/cxa;->a(Landroid/content/Context;)V

    .line 0
    return-void
.end method
