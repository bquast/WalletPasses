.class public final Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_COLLECTION:I = 0x1

.field public static final TYPE_HASH_MAP:I = 0x3

.field public static final TYPE_MAP:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _type:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;-><init>()V

    .line 360
    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    .line 361
    return-void
.end method


# virtual methods
.method public final canCreateUsingDefault()Z
    .registers 2

    .prologue
    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method public final canInstantiate()Z
    .registers 2

    .prologue
    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method public final createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    packed-switch v0, :pswitch_data_2e

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :pswitch_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    :goto_21
    return-object v0

    .line 384
    :pswitch_22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_21

    .line 385
    :pswitch_28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_21

    .line 382
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_22
        :pswitch_28
    .end packed-switch
.end method

.method public final getValueTypeDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 366
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    packed-switch v0, :pswitch_data_22

    .line 371
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    .line 367
    :pswitch_c
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 368
    :pswitch_13
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 369
    :pswitch_1a
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 366
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_c
        :pswitch_13
        :pswitch_1a
    .end packed-switch
.end method
