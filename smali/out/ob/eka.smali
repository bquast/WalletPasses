.class final synthetic Lob/eka;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# instance fields
.field private final a:Lob/ejz;


# direct methods
.method constructor <init>(Lob/ejz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eka;->a:Lob/ejz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eka;->a:Lob/ejz;

    check-cast p1, Lob/egj;

    invoke-static {v0, p1}, Lob/ejz;->a(Lob/ejz;Lob/egj;)V

    return-void
.end method
