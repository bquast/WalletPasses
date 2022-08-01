.class public final Lob/ecg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/eeb;

.field b:Lob/ebs;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 372
    invoke-direct {p0}, Lob/ecg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lob/ebq;
    .registers 4

    .prologue
    .line 380
    iget-object v0, p0, Lob/ecg;->a:Lob/eeb;

    if-nez v0, :cond_23

    .line 381
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

    .line 383
    :cond_23
    iget-object v0, p0, Lob/ecg;->b:Lob/ebs;

    if-nez v0, :cond_46

    .line 384
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lob/ebs;

    .line 385
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

    .line 387
    :cond_46
    new-instance v0, Lob/ebt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/ebt;-><init>(Lob/ecg;B)V

    return-object v0
.end method

.method public final a(Lob/ebs;)Lob/ecg;
    .registers 3

    .prologue
    .line 396
    invoke-static {p1}, Lob/dbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ebs;

    iput-object v0, p0, Lob/ecg;->b:Lob/ebs;

    .line 397
    return-object p0
.end method

.method public final a(Lob/eeb;)Lob/ecg;
    .registers 3

    .prologue
    .line 391
    invoke-static {p1}, Lob/dbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eeb;

    iput-object v0, p0, Lob/ecg;->a:Lob/eeb;

    .line 392
    return-object p0
.end method
