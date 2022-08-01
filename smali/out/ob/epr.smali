.class final synthetic Lob/epr;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/grx;


# direct methods
.method constructor <init>(Lob/grx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/epr;->a:Lob/grx;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/epr;->a:Lob/grx;

    invoke-static {v0}, Lob/epq;->c(Lob/grx;)V

    return-void
.end method
