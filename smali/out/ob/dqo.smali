.class final synthetic Lob/dqo;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dmi;


# direct methods
.method constructor <init>(Lob/dmi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dqo;->a:Lob/dmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dqo;->a:Lob/dmi;

    check-cast p1, Lob/gnp;

    .line 1000
    invoke-static {v0, p1}, Lob/dqm;->a(Lob/dmi;Lob/gnp;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
