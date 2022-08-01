.class final Lob/gth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsc",
        "<",
        "Lob/gpw",
        "<*>;",
        "Lob/gpw",
        "<*>;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lob/gtg;


# direct methods
.method constructor <init>(Lob/gtg;)V
    .registers 3

    .prologue
    .line 78
    iput-object p1, p0, Lob/gth;->b:Lob/gtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lob/gth;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 78
    check-cast p1, Lob/gpw;

    .line 1084
    iget-object v0, p0, Lob/gth;->b:Lob/gtg;

    iget-wide v0, v0, Lob/gtg;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    .line 1088
    iget v0, p0, Lob/gth;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/gth;->a:I

    .line 1089
    iget v0, p0, Lob/gth;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lob/gth;->b:Lob/gtg;

    iget-wide v2, v2, Lob/gtg;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_27

    .line 1090
    iget v0, p0, Lob/gth;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lob/gpw;->a(Ljava/lang/Object;)Lob/gpw;

    move-result-object p1

    :cond_27
    return-object p1
.end method
