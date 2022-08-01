.class public abstract Lob/cze;
.super Lob/cza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        "DataClass:",
        "Ljava/lang/Object;",
        ">",
        "Lob/cza",
        "<TModelClass;TDataClass;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelClass;>;TDataClass;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lob/cza;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lob/cze;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 29
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    :goto_e
    return-object v0

    .line 30
    :cond_f
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 31
    check-cast v0, Ljava/lang/Integer;

    goto :goto_e

    .line 32
    :cond_16
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_25

    .line 33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    .line 35
    :cond_25
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lob/cze;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 49
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 55
    :goto_e
    return-object v0

    .line 50
    :cond_f
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_16

    .line 51
    check-cast v0, Ljava/lang/Long;

    goto :goto_e

    .line 52
    :cond_16
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_25

    .line 53
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    .line 55
    :cond_25
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final e(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lob/cze;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 62
    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_8
    return-wide v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lob/cze;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 69
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 75
    :goto_f
    return-object v0

    .line 70
    :cond_10
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_f

    .line 72
    :cond_17
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2b

    .line 73
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_29

    move v0, v1

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_29
    const/4 v0, 0x0

    goto :goto_24

    .line 75
    :cond_2b
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lob/cze;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lob/cze;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Double;
    .registers 4

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lob/cze;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 114
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 120
    :goto_e
    return-object v0

    .line 115
    :cond_f
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_16

    .line 116
    check-cast v0, Ljava/lang/Double;

    goto :goto_e

    .line 117
    :cond_16
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_25

    .line 118
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    .line 120
    :cond_25
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final j(Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lob/cze;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 127
    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_8
    return-wide v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_8
.end method

.method public final k(Ljava/lang/String;)S
    .registers 4

    .prologue
    .line 156
    .line 1142
    invoke-virtual {p0, p1}, Lob/cze;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1143
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 1144
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    .line 157
    :goto_e
    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_11
    return v0

    .line 1145
    :cond_12
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_19

    .line 1146
    check-cast v0, Ljava/lang/Short;

    goto :goto_e

    .line 1147
    :cond_19
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_28

    .line 1148
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_e

    .line 1150
    :cond_28
    const/4 v0, 0x0

    goto :goto_e

    .line 157
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_11
.end method

.method public final l(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lob/cze;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method
