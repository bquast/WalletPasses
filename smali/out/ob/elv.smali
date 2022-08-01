.class public final synthetic Lob/elv;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# instance fields
.field private final a:Lob/elu;


# direct methods
.method public constructor <init>(Lob/elu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/elv;->a:Lob/elu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/elv;->a:Lob/elu;

    check-cast p1, Ljava/lang/Integer;

    .line 1112
    iget-object v0, v0, Lob/elu;->h:Lob/eqp;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lob/eqp;->a(I)V

    .line 0
    return-void
.end method
