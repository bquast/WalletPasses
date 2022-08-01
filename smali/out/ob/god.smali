.class public final Lob/god;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lob/gnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gnp",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gnp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gnp",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/gnp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lob/gnp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lob/gnp;->b()I

    move-result v0

    iput v0, p0, Lob/god;->a:I

    .line 14
    invoke-virtual {p1}, Lob/gnp;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/god;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lob/god;->c:Lob/gnp;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lob/god;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lob/god;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lob/gnp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gnp",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lob/god;->c:Lob/gnp;

    return-object v0
.end method
