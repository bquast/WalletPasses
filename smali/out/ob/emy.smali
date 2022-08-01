.class final synthetic Lob/emy;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Lob/emu;


# direct methods
.method constructor <init>(Lob/emu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/emy;->a:Lob/emu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/emy;->a:Lob/emu;

    check-cast p1, Lob/gra;

    invoke-static {v0, p1}, Lob/emu;->a(Lob/emu;Lob/gra;)V

    return-void
.end method
