.class final synthetic Lob/epb;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/eow;


# direct methods
.method constructor <init>(Lob/eow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/epb;->a:Lob/eow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/epb;->a:Lob/eow;

    .line 1174
    invoke-virtual {v0}, Lob/eow;->b()Lob/epe;

    move-result-object v0

    .line 0
    return-object v0
.end method
