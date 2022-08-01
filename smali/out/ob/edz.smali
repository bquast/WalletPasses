.class public final Lob/edz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/eeb;

.field public b:Lob/efw;

.field c:Lob/ebs;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 920
    invoke-direct {p0}, Lob/edz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/ebs;)Lob/edz;
    .registers 3

    .prologue
    .line 954
    invoke-static {p1}, Lob/dbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ebs;

    iput-object v0, p0, Lob/edz;->c:Lob/ebs;

    .line 955
    return-object p0
.end method

.method public final a(Lob/eeb;)Lob/edz;
    .registers 3

    .prologue
    .line 944
    invoke-static {p1}, Lob/dbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eeb;

    iput-object v0, p0, Lob/edz;->a:Lob/eeb;

    .line 945
    return-object p0
.end method

.method public final a()Lob/eea;
    .registers 4

    .prologue
    .line 930
    iget-object v0, p0, Lob/edz;->a:Lob/eeb;

    if-nez v0, :cond_23

    .line 931
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lob/eeb;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_23
    iget-object v0, p0, Lob/edz;->b:Lob/efw;

    if-nez v0, :cond_2e

    .line 934
    new-instance v0, Lob/efw;

    invoke-direct {v0}, Lob/efw;-><init>()V

    iput-object v0, p0, Lob/edz;->b:Lob/efw;

    .line 936
    :cond_2e
    iget-object v0, p0, Lob/edz;->c:Lob/ebs;

    if-nez v0, :cond_51

    .line 937
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lob/ebs;

    .line 938
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_51
    new-instance v0, Lob/ecy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/ecy;-><init>(Lob/edz;B)V

    return-object v0
.end method
