.class final synthetic Lob/dsh;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/flu;

.field private final b:Lob/dsj;


# direct methods
.method constructor <init>(Lob/flu;Lob/dsj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dsh;->a:Lob/flu;

    iput-object p2, p0, Lob/dsh;->b:Lob/dsj;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dsh;->a:Lob/flu;

    iget-object v1, p0, Lob/dsh;->b:Lob/dsj;

    .line 1064
    invoke-virtual {v0, v1}, Lob/flu;->b(Lob/flt;)V

    .line 0
    return-void
.end method
