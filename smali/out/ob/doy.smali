.class final synthetic Lob/doy;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# instance fields
.field private final a:Lob/dmi;


# direct methods
.method constructor <init>(Lob/dmi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/doy;->a:Lob/dmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/doy;->a:Lob/dmi;

    check-cast p1, Ljava/lang/Throwable;

    .line 1172
    const-string v1, "Could not download pass %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2035
    iget-object v0, v0, Lob/dmi;->c:Ljava/lang/String;

    .line 1173
    aput-object v0, v2, v3

    .line 1172
    invoke-static {p1, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
