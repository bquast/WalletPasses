.class final Lob/gnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lob/gnv;->a:[Ljava/lang/reflect/Type;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static a(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 162
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 151
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_10

    .line 152
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v0

    .line 151
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    move-object v0, p0

    :goto_2
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_9

    .line 42
    check-cast v0, Ljava/lang/Class;

    .line 60
    :goto_8
    return-object v0

    .line 44
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_20

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_1d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51
    :cond_1d
    check-cast v0, Ljava/lang/Class;

    goto :goto_8

    .line 53
    :cond_20
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_37

    .line 54
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lob/gnv;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_8

    .line 57
    :cond_37
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_3e

    .line 60
    const-class v0, Ljava/lang/Object;

    goto :goto_8

    .line 62
    :cond_3e
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_4b

    .line 63
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_2

    .line 66
    :cond_4b
    if-nez v0, :cond_6e

    const-string v1, "null"

    .line 67
    :goto_4f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "> is of type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4f
.end method

.method private static a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 274
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/Class;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 284
    if-nez p0, :cond_8

    .line 285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_8
    return-object p0
.end method

.method static a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 6

    .prologue
    .line 320
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 321
    array-length v1, v0

    if-gt v1, p0, :cond_2a

    .line 322
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected at least "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type argument(s) but got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 323
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 325
    :cond_2a
    aget-object v0, v0, p0

    .line 326
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_39

    .line 327
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 329
    :cond_39
    return-object v0
.end method

.method static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 119
    move-object v0, p1

    move-object v1, p0

    :goto_2
    if-ne p2, v0, :cond_6

    move-object p2, v1

    .line 147
    :cond_5
    :goto_5
    return-object p2

    .line 122
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 124
    const/4 v1, 0x0

    array-length v3, v2

    :goto_12
    if-ge v1, v3, :cond_34

    .line 125
    aget-object v4, v2, v1

    if-ne v4, p2, :cond_1f

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v1

    goto :goto_5

    .line 127
    :cond_1f
    aget-object v4, v2, v1

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p0, v0, v1

    aget-object v0, v2, v1

    move-object v1, p0

    goto :goto_2

    .line 124
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 134
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_5

    .line 135
    :goto_3a
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 137
    if-ne v1, p2, :cond_49

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_5

    .line 139
    :cond_49
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v0, v1

    move-object v1, p0

    goto :goto_2

    :cond_56
    move-object v0, v1

    .line 143
    goto :goto_3a
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 185
    move-object v0, p2

    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_13

    .line 186
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 187
    invoke-static {p0, p1, v0}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 188
    if-ne p2, v0, :cond_11

    move-object v0, p2

    .line 247
    :cond_10
    :goto_10
    return-object v0

    :cond_11
    move-object v0, p2

    .line 192
    goto :goto_3

    :cond_13
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_32

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 193
    check-cast v0, Ljava/lang/Class;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 195
    invoke-static {p0, p1, v1}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 196
    if-eq v1, v2, :cond_10

    new-instance v0, Lob/gnw;

    invoke-direct {v0, v2}, Lob/gnw;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_10

    .line 199
    :cond_32
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_48

    .line 200
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 201
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 202
    invoke-static {p0, p1, v1}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 203
    if-eq v1, v2, :cond_10

    new-instance v0, Lob/gnw;

    invoke-direct {v0, v2}, Lob/gnw;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_10

    .line 206
    :cond_48
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_8b

    .line 207
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 208
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 209
    invoke-static {p0, p1, v1}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 210
    if-eq v5, v1, :cond_7c

    move v1, v2

    .line 212
    :goto_59
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 213
    array-length v6, v4

    move v9, v3

    move v3, v1

    move-object v1, v4

    move v4, v9

    :goto_62
    if-ge v4, v6, :cond_7e

    .line 214
    aget-object v7, v1, v4

    invoke-static {p0, p1, v7}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 215
    aget-object v8, v1, v4

    if-eq v7, v8, :cond_79

    .line 216
    if-nez v3, :cond_77

    .line 217
    invoke-virtual {v1}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    move v3, v2

    .line 220
    :cond_77
    aput-object v7, v1, v4

    .line 213
    :cond_79
    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    :cond_7c
    move v1, v3

    .line 210
    goto :goto_59

    .line 224
    :cond_7e
    if-eqz v3, :cond_10

    new-instance p2, Lob/gnx;

    .line 225
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p2, v5, v0, v1}, Lob/gnx;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object v0, p2

    goto :goto_10

    .line 228
    :cond_8b
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_10

    .line 229
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 230
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 231
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 233
    array-length v5, v1

    if-ne v5, v2, :cond_b7

    .line 234
    aget-object v4, v1, v3

    invoke-static {p0, p1, v4}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 235
    aget-object v1, v1, v3

    if-eq v4, v1, :cond_10

    .line 236
    new-instance v0, Lob/gny;

    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v3

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lob/gny;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_10

    .line 238
    :cond_b7
    array-length v1, v4

    if-ne v1, v2, :cond_10

    .line 239
    aget-object v1, v4, v3

    invoke-static {p0, p1, v1}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 240
    aget-object v4, v4, v3

    if-eq v1, v4, :cond_10

    .line 241
    new-instance v0, Lob/gny;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v1, v2, v3

    sget-object v1, Lob/gnv;->a:[Ljava/lang/reflect/Type;

    invoke-direct {v0, v2, v1}, Lob/gny;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_10
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {p2}, Lob/gnv;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v1

    .line 257
    if-nez v1, :cond_7

    .line 265
    :cond_6
    :goto_6
    return-object p2

    .line 259
    :cond_7
    invoke-static {p0, p1, v1}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 260
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_6

    .line 261
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-static {v1, p2}, Lob/gnv;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 262
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v1

    goto :goto_6
.end method

.method static a(Lob/ffx;)Lob/ffx;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    .line 303
    invoke-virtual {p0}, Lob/ffx;->c()Lob/fku;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/fku;->a(Lob/fll;)J

    .line 304
    invoke-virtual {p0}, Lob/ffx;->a()Lob/ffb;

    move-result-object v1

    invoke-virtual {p0}, Lob/ffx;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lob/ffx;->a(Lob/ffb;JLob/fku;)Lob/ffx;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_e

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API declarations must be interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1d

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API interfaces must not extend other interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1d
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 158
    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    move-object v1, p1

    move-object v0, p0

    :goto_4
    if-ne v0, v1, :cond_8

    move v0, v2

    .line 109
    :goto_7
    return v0

    .line 77
    :cond_8
    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_11

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    .line 80
    :cond_11
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_4d

    .line 81
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v4, :cond_1b

    move v0, v3

    goto :goto_7

    .line 82
    :cond_1b
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 83
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 84
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 85
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 86
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move v0, v2

    goto :goto_7

    :cond_4b
    move v0, v3

    goto :goto_7

    .line 88
    :cond_4d
    instance-of v4, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_64

    .line 89
    instance-of v4, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v4, :cond_57

    move v0, v3

    goto :goto_7

    .line 90
    :cond_57
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 91
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 92
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_4

    .line 94
    :cond_64
    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_94

    .line 95
    instance-of v4, v1, Ljava/lang/reflect/WildcardType;

    if-nez v4, :cond_6e

    move v0, v3

    goto :goto_7

    .line 96
    :cond_6e
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 97
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 98
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 99
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    move v0, v2

    goto/16 :goto_7

    :cond_91
    move v0, v3

    goto/16 :goto_7

    .line 101
    :cond_94
    instance-of v4, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_c1

    .line 102
    instance-of v4, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v4, :cond_9f

    move v0, v3

    goto/16 :goto_7

    .line 103
    :cond_9f
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 104
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 105
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v5

    if-ne v4, v5, :cond_be

    .line 106
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    move v0, v2

    goto/16 :goto_7

    :cond_be
    move v0, v3

    goto/16 :goto_7

    :cond_c1
    move v0, v3

    .line 109
    goto/16 :goto_7
.end method

.method static a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 293
    array-length v2, p0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v3, p0, v1

    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 295
    const/4 v0, 0x1

    .line 298
    :cond_e
    return v0

    .line 293
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 166
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 179
    :cond_c
    invoke-static {p0, p1, p2}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 178
    invoke-static {p0, p1, v0}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 278
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_12

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 281
    :cond_12
    return-void
.end method

.method static d(Ljava/lang/reflect/Type;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 333
    move-object v0, p0

    :goto_3
    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_9

    move v0, v1

    .line 352
    :goto_8
    return v0

    .line 336
    :cond_9
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_26

    .line 337
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 338
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_15
    if-ge v0, v4, :cond_24

    aget-object v5, v3, v0

    .line 339
    invoke-static {v5}, Lob/gnv;->d(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v5, :cond_21

    move v0, v2

    .line 340
    goto :goto_8

    .line 338
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_24
    move v0, v1

    .line 343
    goto :goto_8

    .line 345
    :cond_26
    instance-of v3, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_31

    .line 346
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    .line 348
    :cond_31
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_37

    move v0, v2

    .line 349
    goto :goto_8

    .line 351
    :cond_37
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_3d

    move v0, v2

    .line 352
    goto :goto_8

    .line 354
    :cond_3d
    if-nez v0, :cond_60

    const-string v1, "null"

    .line 355
    :goto_41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "> is of type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 354
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_41
.end method

.method static e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 360
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_c

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_c
    const/4 v0, 0x0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p0}, Lob/gnv;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
