.class final synthetic Lob/emw;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/emu;


# direct methods
.method constructor <init>(Lob/emu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/emw;->a:Lob/emu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/emw;->a:Lob/emu;

    invoke-static {v0}, Lob/emu;->i(Lob/emu;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
