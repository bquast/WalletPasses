.class public final Lob/dcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dby;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "referenceKey"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lob/dcc;->a:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 1117
    if-nez p1, :cond_d

    move-object p1, v0

    .line 90
    :goto_4
    if-eqz p1, :cond_c

    .line 92
    iget-object v0, p0, Lob/dcc;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    :cond_c
    return-object v0

    .line 1121
    :cond_d
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_14

    .line 1124
    check-cast p1, Ljava/util/Map;

    goto :goto_4

    .line 1126
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lob/dfh;
    .registers 3

    .prologue
    .line 84
    new-instance v0, Lob/dfi;

    iget-object v1, p0, Lob/dcc;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lob/dfi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 65
    if-ne p0, p1, :cond_4

    .line 67
    const/4 v0, 0x1

    .line 73
    :goto_3
    return v0

    .line 69
    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 71
    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    .line 73
    :cond_12
    iget-object v0, p0, Lob/dcc;->a:Ljava/lang/Object;

    check-cast p1, Lob/dcc;

    iget-object v1, p1, Lob/dcc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lob/dcc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "map key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/dcc;->a()Lob/dfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
