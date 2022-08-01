.class final Lob/dck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/dez;

.field final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lob/dez;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lob/dck;->a:Lob/dez;

    .line 143
    iput-object p2, p0, Lob/dck;->b:Ljava/lang/Object;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lob/dez;Ljava/lang/Object;B)V
    .registers 4

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lob/dck;-><init>(Lob/dez;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/dck;->a:Lob/dez;

    invoke-virtual {v1}, Lob/dez;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/dck;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
