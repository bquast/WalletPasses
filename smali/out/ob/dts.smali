.class final synthetic Lob/dts;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dnt;


# direct methods
.method constructor <init>(Lob/dnt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dts;->a:Lob/dnt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dts;->a:Lob/dnt;

    check-cast p1, Lob/dmi;

    invoke-virtual {v0, p1}, Lob/dnt;->a(Lob/dmi;)Lob/dnm;

    move-result-object v0

    return-object v0
.end method
