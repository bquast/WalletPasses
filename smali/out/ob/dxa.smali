.class final synthetic Lob/dxa;
.super Ljava/lang/Object;

# interfaces
.implements Lob/cxb;


# instance fields
.field private final a:Lob/gra;


# direct methods
.method constructor <init>(Lob/gra;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dxa;->a:Lob/gra;

    return-void
.end method


# virtual methods
.method public final a(Lob/cyp;[Lob/cxs;)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dxa;->a:Lob/gra;

    .line 1023
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
