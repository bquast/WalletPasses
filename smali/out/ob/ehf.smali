.class final synthetic Lob/ehf;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/ma;


# direct methods
.method constructor <init>(Lob/ma;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ehf;->a:Lob/ma;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/ehf;->a:Lob/ma;

    invoke-static {v0}, Lob/ehc;->a(Lob/ma;)V

    return-void
.end method
