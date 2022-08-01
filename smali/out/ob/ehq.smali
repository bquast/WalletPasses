.class final synthetic Lob/ehq;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/ma;


# direct methods
.method constructor <init>(Lob/ma;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ehq;->a:Lob/ma;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/ehq;->a:Lob/ma;

    .line 1104
    invoke-static {v0}, Lob/bc;->a(Lob/me;)V

    .line 0
    return-void
.end method
