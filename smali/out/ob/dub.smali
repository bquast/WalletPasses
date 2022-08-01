.class final synthetic Lob/dub;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dmi;


# direct methods
.method constructor <init>(Lob/dmi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dub;->a:Lob/dmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dub;->a:Lob/dmi;

    check-cast p1, Lob/dqm;

    .line 1280
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lob/dqm;->a(Lob/dmi;Z)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
