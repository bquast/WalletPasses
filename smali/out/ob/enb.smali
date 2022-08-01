.class final synthetic Lob/enb;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/ena;


# direct methods
.method constructor <init>(Lob/ena;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/enb;->a:Lob/ena;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/enb;->a:Lob/ena;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lob/ena;->a(Lob/ena;Ljava/io/File;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
