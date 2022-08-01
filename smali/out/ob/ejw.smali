.class final synthetic Lob/ejw;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# instance fields
.field private final a:Lob/ejr;


# direct methods
.method constructor <init>(Lob/ejr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ejw;->a:Lob/ejr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/ejw;->a:Lob/ejr;

    check-cast p1, Landroid/support/v4/util/Pair;

    .line 1117
    iget-object v1, v0, Lob/ejr;->c:Lob/sq;

    iget-object v2, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lob/sq;->a(Ljava/lang/Object;)V

    .line 1118
    iget-object v0, v0, Lob/ejr;->d:Lob/sq;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lob/sq;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
