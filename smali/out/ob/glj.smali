.class public final Lob/glj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field static b:Lob/glp;

.field static c:Lob/glm;

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 74
    sput v2, Lob/glj;->a:I

    .line 75
    new-instance v0, Lob/glp;

    invoke-direct {v0}, Lob/glp;-><init>()V

    sput-object v0, Lob/glj;->b:Lob/glp;

    .line 76
    new-instance v0, Lob/glm;

    invoke-direct {v0}, Lob/glm;-><init>()V

    sput-object v0, Lob/glj;->c:Lob/glm;

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1.6"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "1.7"

    aput-object v2, v0, v1

    sput-object v0, Lob/glj;->d:[Ljava/lang/String;

    .line 214
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lob/glj;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lob/gli;
    .registers 2

    .prologue
    .line 288
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/glj;->a(Ljava/lang/String;)Lob/gli;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lob/gli;
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 3300
    sget v0, Lob/glj;->a:I

    if-nez v0, :cond_6b

    .line 3301
    sput v1, Lob/glj;->a:I

    .line 4126
    :try_start_9
    invoke-static {}, Lob/glj;->c()Ljava/util/Set;

    move-result-object v2

    .line 4250
    invoke-static {v2}, Lob/glj;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 4251
    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 4252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4253
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 4254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 4255
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found binding in ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_40} :catch_41
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_40} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_40} :catch_de

    goto :goto_1c

    .line 4133
    :catch_41
    move-exception v0

    .line 4134
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5115
    if-eqz v2, :cond_d7

    .line 5117
    const-string v3, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_cf

    .line 4135
    :cond_50
    :goto_50
    if-eqz v1, :cond_da

    .line 4136
    const/4 v0, 0x4

    sput v0, Lob/glj;->a:I

    .line 4137
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 4138
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 4139
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 4109
    :goto_64
    sget v0, Lob/glj;->a:I

    if-ne v0, v7, :cond_6b

    .line 4110
    invoke-static {}, Lob/glj;->b()V

    .line 3304
    :cond_6b
    sget v0, Lob/glj;->a:I

    packed-switch v0, :pswitch_data_106

    .line 3316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4257
    :cond_78
    :try_start_78
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 4129
    :cond_7d
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 4130
    const/4 v0, 0x3

    sput v0, Lob/glj;->a:I

    .line 4262
    invoke-static {v2}, Lob/glj;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 4263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Actual binding is of type ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 4132
    :cond_a9
    invoke-static {}, Lob/glj;->a()V
    :try_end_ac
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_78 .. :try_end_ac} :catch_41
    .catch Ljava/lang/NoSuchMethodError; {:try_start_78 .. :try_end_ac} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_ac} :catch_de

    goto :goto_64

    .line 4145
    :catch_ad
    move-exception v0

    .line 4146
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 4147
    if-eqz v1, :cond_ce

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_ce

    .line 4148
    const/4 v1, 0x2

    sput v1, Lob/glj;->a:I

    .line 4149
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lob/glq;->a(Ljava/lang/String;)V

    .line 4150
    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lob/glq;->a(Ljava/lang/String;)V

    .line 4151
    const-string v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Lob/glq;->a(Ljava/lang/String;)V

    .line 4153
    :cond_ce
    throw v0

    .line 5119
    :cond_cf
    const-string v3, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_50

    .line 5121
    :cond_d7
    const/4 v1, 0x0

    goto/16 :goto_50

    .line 4142
    :cond_da
    invoke-static {v0}, Lob/glj;->a(Ljava/lang/Throwable;)V

    .line 4143
    throw v0

    .line 4154
    :catch_de
    move-exception v0

    .line 4155
    invoke-static {v0}, Lob/glj;->a(Ljava/lang/Throwable;)V

    .line 4156
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3306
    :pswitch_ea
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 277
    :goto_f2
    invoke-interface {v0, p0}, Lob/glh;->a(Ljava/lang/String;)Lob/gli;

    move-result-object v0

    return-object v0

    .line 3308
    :pswitch_f7
    sget-object v0, Lob/glj;->c:Lob/glm;

    goto :goto_f2

    .line 3310
    :pswitch_fa
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3314
    :pswitch_102
    sget-object v0, Lob/glj;->b:Lob/glp;

    goto :goto_f2

    .line 3304
    nop

    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_102
        :pswitch_fa
        :pswitch_ea
        :pswitch_f7
    .end packed-switch
.end method

.method private static final a()V
    .registers 3

    .prologue
    .line 166
    sget-object v0, Lob/glj;->b:Lob/glp;

    .line 1061
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lob/glp;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 183
    :goto_13
    return-void

    .line 172
    :cond_14
    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 173
    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 174
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 175
    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 176
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/glo;

    .line 2050
    iget-object v2, v0, Lob/glo;->a:Ljava/lang/String;

    .line 178
    invoke-static {v2}, Lob/glj;->a(Ljava/lang/String;)Lob/gli;

    move-result-object v2

    .line 2323
    iput-object v2, v0, Lob/glo;->b:Lob/gli;

    .line 3050
    iget-object v0, v0, Lob/glo;->a:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    goto :goto_31

    .line 182
    :cond_4b
    sget-object v0, Lob/glj;->b:Lob/glp;

    .line 3065
    iget-object v0, v0, Lob/glp;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    goto :goto_13
.end method

.method private static a(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 161
    const/4 v0, 0x2

    sput v0, Lob/glj;->a:I

    .line 162
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lob/glq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method private static a(Ljava/util/Set;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 241
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static final b()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 187
    :try_start_1
    sget-object v2, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    move v1, v0

    .line 190
    :goto_4
    sget-object v3, Lob/glj;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_17

    .line 191
    sget-object v3, Lob/glj;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 192
    const/4 v0, 0x1

    .line 190
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 195
    :cond_17
    if-nez v0, :cond_44

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The requested version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lob/glj;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V

    .line 199
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lob/glq;->a(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_44} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_44} :catch_45

    .line 210
    :cond_44
    :goto_44
    return-void

    .line 206
    :catch_45
    move-exception v0

    .line 208
    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lob/glq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_44

    .line 209
    :catch_4c
    move-exception v0

    goto :goto_44
.end method

.method private static c()Ljava/util/Set;
    .registers 3

    .prologue
    .line 219
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    :try_start_5
    const-class v0, Lob/glj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 224
    if-nez v0, :cond_2b

    .line 225
    sget-object v0, Lob/glj;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 230
    :goto_14
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 231
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 232
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_24

    goto :goto_14

    .line 234
    :catch_24
    move-exception v0

    .line 235
    const-string v1, "Error getting resources from path"

    invoke-static {v1, v0}, Lob/glq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_2a
    return-object v2

    .line 227
    :cond_2b
    :try_start_2b
    sget-object v1, Lob/glj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_24

    move-result-object v0

    move-object v1, v0

    goto :goto_14
.end method
