.class final Lob/xn;
.super Ljava/lang/Object;

# interfaces
.implements Lob/va;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lob/xn;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lob/xn;->a:I

    return v0
.end method

.method public final a(I)V
    .registers 5

    iput p1, p0, Lob/xn;->a:I

    iget-boolean v0, p0, Lob/xn;->b:Z

    if-nez v0, :cond_31

    sget-object v0, Lob/xu;->c:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lob/xu;->c:Lob/xv;

    invoke-virtual {v1}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DEBUG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/xn;->b:Z

    :cond_31
    return-void
.end method
