.class final synthetic Lob/dpw;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dmi;


# direct methods
.method constructor <init>(Lob/dmi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dpw;->a:Lob/dmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dpw;->a:Lob/dmi;

    .line 1052
    sget-object v1, Lob/dmj;->b:Lob/dmj;

    .line 2025
    iput-object v1, v0, Lob/dmi;->w:Lob/dmj;

    .line 1053
    invoke-virtual {v0}, Lob/dmi;->b()V

    .line 0
    return-object v0
.end method
