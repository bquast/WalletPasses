.class public final Lob/gru;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OnError while emitting onNext value: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    if-nez p1, :cond_19

    .line 1182
    const-string v0, "null"

    .line 152
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lob/gru;->a:Ljava/lang/Object;

    .line 154
    return-void

    .line 1184
    :cond_19
    sget-object v0, Lob/grv;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 1187
    :cond_2a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_32

    move-object v0, p1

    .line 1188
    check-cast v0, Ljava/lang/String;

    goto :goto_b

    .line 1190
    :cond_32
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_3e

    move-object v0, p1

    .line 1191
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 1194
    :cond_3e
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->b()Lob/hae;

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".class"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method
