.class public final Lob/dfg;
.super Lob/dfh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lob/ddq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 39
    invoke-static {}, Lob/ddm;->a()Lob/ddm;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lob/dfg;-><init>(Ljava/lang/Object;Lob/ddq;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lob/ddq;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0}, Lob/dfh;-><init>()V

    .line 50
    const-string v0, "identityStrategy"

    invoke-static {p2, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lob/dfg;->a:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lob/dfg;->b:Lob/ddq;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/dfg;->a:Ljava/lang/Object;

    invoke-static {v1}, Lob/dfq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/ddq;)Lob/dfg;
    .registers 4

    .prologue
    .line 57
    new-instance v0, Lob/dfg;

    iget-object v1, p0, Lob/dfg;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lob/dfg;-><init>(Ljava/lang/Object;Lob/ddq;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p0, p1, :cond_5

    .line 96
    :cond_4
    :goto_4
    return v0

    .line 84
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 86
    goto :goto_4

    .line 89
    :cond_13
    check-cast p1, Lob/dfg;

    .line 91
    iget-object v2, p0, Lob/dfg;->a:Ljava/lang/Object;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lob/dfg;->b:Lob/ddq;

    iget-object v3, p0, Lob/dfg;->a:Ljava/lang/Object;

    iget-object v4, p1, Lob/dfg;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lob/ddq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_25
    move v0, v1

    .line 93
    goto :goto_4

    .line 91
    :cond_27
    iget-object v2, p1, Lob/dfg;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    goto :goto_25
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 102
    const/16 v0, 0x1f

    return v0
.end method
