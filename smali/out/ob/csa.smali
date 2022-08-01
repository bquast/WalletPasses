.class final Lob/csa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/Object;

.field private static m:Ljava/lang/Object;

.field private static final n:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 4016
    sput-boolean v0, Lob/csa;->a:Z

    .line 4017
    sput-boolean v0, Lob/csa;->b:Z

    .line 4043
    new-array v1, v8, [[Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "ja_JP_JP"

    aput-object v4, v3, v0

    const-string v4, "ja_JP"

    aput-object v4, v3, v6

    const-string v4, "calendar"

    aput-object v4, v3, v7

    const-string v4, "japanese"

    aput-object v4, v3, v8

    const/4 v4, 0x4

    const-string v5, "ja"

    aput-object v5, v3, v4

    aput-object v3, v1, v0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "no_NO_NY"

    aput-object v4, v3, v0

    const-string v4, "nn_NO"

    aput-object v4, v3, v6

    aput-object v2, v3, v7

    aput-object v2, v3, v8

    const/4 v4, 0x4

    const-string v5, "nn"

    aput-object v5, v3, v4

    aput-object v3, v1, v6

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "th_TH_TH"

    aput-object v4, v3, v0

    const-string v4, "th_TH"

    aput-object v4, v3, v6

    const-string v4, "numbers"

    aput-object v4, v3, v7

    const-string v4, "thai"

    aput-object v4, v3, v8

    const/4 v4, 0x4

    const-string v5, "th"

    aput-object v5, v3, v4

    aput-object v3, v1, v7

    sput-object v1, Lob/csa;->n:[[Ljava/lang/String;

    .line 4053
    :try_start_57
    const-class v1, Ljava/util/Locale;

    const-string v3, "getScript"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lob/csa;->c:Ljava/lang/reflect/Method;

    .line 4054
    const-class v1, Ljava/util/Locale;

    const-string v3, "getExtensionKeys"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lob/csa;->d:Ljava/lang/reflect/Method;

    .line 4055
    const-class v1, Ljava/util/Locale;

    const-string v3, "getExtension"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lob/csa;->e:Ljava/lang/reflect/Method;

    .line 4056
    const-class v1, Ljava/util/Locale;

    const-string v3, "getUnicodeLocaleKeys"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lob/csa;->f:Ljava/lang/reflect/Method;

    .line 4057
    const-class v1, Ljava/util/Locale;

    const-string v3, "getUnicodeLocaleAttributes"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lob/csa;->g:Ljava/lang/reflect/Method;

    .line 4058
    const-class v1, Ljava/util/Locale;

    const-string v3, "getUnicodeLocaleType"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lob/csa;->h:Ljava/lang/reflect/Method;

    .line 4059
    const-class v1, Ljava/util/Locale;

    const-string v3, "forLanguageTag"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lob/csa;->i:Ljava/lang/reflect/Method;

    .line 4061
    const/4 v1, 0x1

    sput-boolean v1, Lob/csa;->a:Z
    :try_end_bc
    .catch Ljava/lang/NoSuchMethodException; {:try_start_57 .. :try_end_bc} :catch_14d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_bc} :catch_14a
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_bc} :catch_147

    .line 4070
    :goto_bc
    :try_start_bc
    const-class v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 4071
    array-length v5, v4

    move v3, v0

    :goto_c4
    if-ge v3, v5, :cond_150

    aget-object v1, v4, v3

    .line 4072
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.util.Locale$Category"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d7

    .line 4077
    :goto_d4
    if-nez v1, :cond_db

    .line 4106
    :cond_d6
    :goto_d6
    return-void

    .line 4071
    :cond_d7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_c4

    .line 4080
    :cond_db
    const-class v2, Ljava/util/Locale;

    const-string v3, "getDefault"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lob/csa;->j:Ljava/lang/reflect/Method;

    .line 4081
    const-class v2, Ljava/util/Locale;

    const-string v3, "setDefault"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/util/Locale;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lob/csa;->k:Ljava/lang/reflect/Method;

    .line 4083
    const-string v2, "name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4084
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    .line 4085
    array-length v4, v3

    move v1, v0

    :goto_10d
    if-ge v1, v4, :cond_133

    aget-object v5, v3, v1

    .line 4086
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4087
    const-string v6, "DISPLAY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_126

    .line 4088
    sput-object v5, Lob/csa;->l:Ljava/lang/Object;

    .line 4085
    :cond_122
    :goto_122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10d

    .line 4089
    :cond_126
    const-string v6, "FORMAT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 4090
    sput-object v5, Lob/csa;->m:Ljava/lang/Object;

    goto :goto_122

    .line 4104
    :catch_131
    move-exception v0

    goto :goto_d6

    .line 4093
    :cond_133
    sget-object v0, Lob/csa;->l:Ljava/lang/Object;

    if-eqz v0, :cond_d6

    sget-object v0, Lob/csa;->m:Ljava/lang/Object;

    if-eqz v0, :cond_d6

    .line 4097
    const/4 v0, 0x1

    sput-boolean v0, Lob/csa;->b:Z
    :try_end_13e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_bc .. :try_end_13e} :catch_131
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bc .. :try_end_13e} :catch_13f
    .catch Ljava/lang/IllegalAccessException; {:try_start_bc .. :try_end_13e} :catch_145
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_bc .. :try_end_13e} :catch_143
    .catch Ljava/lang/SecurityException; {:try_start_bc .. :try_end_13e} :catch_141

    goto :goto_d6

    .line 4104
    :catch_13f
    move-exception v0

    goto :goto_d6

    .line 4106
    :catch_141
    move-exception v0

    goto :goto_d6

    .line 4104
    :catch_143
    move-exception v0

    goto :goto_d6

    :catch_145
    move-exception v0

    goto :goto_d6

    :catch_147
    move-exception v1

    goto/16 :goto_bc

    .line 4066
    :catch_14a
    move-exception v1

    goto/16 :goto_bc

    :catch_14d
    move-exception v1

    goto/16 :goto_bc

    :cond_150
    move-object v1, v2

    goto :goto_d4
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 4417
    const/4 v1, 0x0

    .line 4419
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4421
    :try_start_7
    new-instance v0, Lob/csb;

    invoke-direct {v0, p0}, Lob/csb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/security/AccessControlException; {:try_start_7 .. :try_end_12} :catch_13

    .line 4432
    :goto_12
    return-object v0

    .line 4428
    :catch_13
    move-exception v0

    move-object v0, v1

    goto :goto_12

    .line 4430
    :cond_16
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public static a(I)Ljava/util/Locale;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 4342
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 4343
    sget-boolean v2, Lob/csa;->b:Z

    if-eqz v2, :cond_31

    .line 4345
    sget-object v2, Lob/cry;->a:[I

    add-int/lit8 v3, p0, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_34

    .line 4353
    :goto_12
    if-eqz v0, :cond_31

    .line 4355
    :try_start_14
    sget-object v2, Lob/csa;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;
    :try_end_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_23} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_23} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_23} :catch_30

    .line 4365
    :goto_23
    return-object v0

    .line 4347
    :pswitch_24
    sget-object v0, Lob/csa;->l:Ljava/lang/Object;

    goto :goto_12

    .line 4350
    :pswitch_27
    sget-object v0, Lob/csa;->m:Ljava/lang/Object;

    goto :goto_12

    .line 4362
    :catch_2a
    move-exception v0

    move-object v0, v1

    goto :goto_23

    :catch_2d
    move-exception v0

    move-object v0, v1

    goto :goto_23

    :catch_30
    move-exception v0

    :cond_31
    move-object v0, v1

    goto :goto_23

    .line 4345
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_24
        :pswitch_27
    .end packed-switch
.end method

.method public static a(Lob/crx;)Ljava/util/Locale;
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 4120
    sget-boolean v0, Lob/csa;->a:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, Lob/csa;->b(Lob/crx;)Ljava/util/Locale;

    move-result-object v0

    :goto_d
    return-object v0

    .line 7051
    :cond_e
    iget-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    invoke-static {v0}, Lob/crx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 6322
    :goto_15
    sget-object v3, Lob/csa;->n:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_a2

    .line 6323
    sget-object v3, Lob/csa;->n:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    sget-object v3, Lob/csa;->n:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 6324
    :cond_32
    sget-object v3, Lob/csa;->n:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v5

    if-eqz v3, :cond_97

    .line 6325
    sget-object v3, Lob/csa;->n:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v5

    invoke-virtual {p0, v3}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6326
    if-eqz v3, :cond_9e

    sget-object v4, Lob/csa;->n:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 6327
    sget-object v2, Lob/csa;->n:[[Ljava/lang/String;

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    .line 6336
    :goto_58
    new-instance v2, Lob/ccl;

    invoke-direct {v2, v0}, Lob/ccl;-><init>(Ljava/lang/String;)V

    .line 7485
    invoke-virtual {v2}, Lob/ccl;->a()V

    .line 7486
    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v2}, Lob/ccl;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2}, Lob/ccl;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2}, Lob/ccl;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2}, Lob/ccl;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 6338
    new-instance v0, Ljava/util/Locale;

    aget-object v1, v3, v1

    aget-object v2, v3, v5

    aget-object v3, v3, v6

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 6331
    :cond_97
    sget-object v2, Lob/csa;->n:[[Ljava/lang/String;

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    goto :goto_58

    .line 6322
    :cond_9e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_15

    :cond_a2
    move-object v0, v2

    goto :goto_58
.end method

.method public static a(Ljava/util/Locale;)Lob/crx;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 4116
    sget-boolean v0, Lob/csa;->a:Z

    if-eqz v0, :cond_b

    invoke-static {p0}, Lob/csa;->c(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    :goto_a
    return-object v0

    .line 5262
    :cond_b
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    .line 5264
    sget-object v0, Lob/crx;->v:Lob/crx;

    goto :goto_a

    :cond_18
    move v0, v1

    .line 5266
    :goto_19
    sget-object v3, Lob/csa;->n:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_58

    .line 5267
    sget-object v3, Lob/csa;->n:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 5268
    new-instance v2, Lob/ccl;

    sget-object v3, Lob/csa;->n:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v5

    invoke-direct {v2, v3}, Lob/ccl;-><init>(Ljava/lang/String;)V

    .line 5269
    sget-object v3, Lob/csa;->n:[[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-object v4, Lob/csa;->n:[[Ljava/lang/String;

    aget-object v0, v4, v0

    const/4 v4, 0x3

    aget-object v0, v0, v4

    .line 5694
    invoke-virtual {v2, v3, v0, v5}, Lob/ccl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5270
    invoke-virtual {v2}, Lob/ccl;->k()Ljava/lang/String;

    move-result-object v0

    .line 5274
    :goto_4a
    new-instance v2, Lob/crx;

    invoke-static {v0}, Lob/crx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0, v1}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;B)V

    move-object v0, v2

    goto :goto_a

    .line 5266
    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_58
    move-object v0, v2

    goto :goto_4a
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 4112
    sget-boolean v0, Lob/csa;->b:Z

    return v0
.end method

.method private static b(Lob/crx;)Ljava/util/Locale;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 4280
    .line 8076
    iget-object v1, p0, Lob/crx;->w:Ljava/lang/String;

    .line 8942
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v2

    .line 9068
    iget-object v2, v2, Lob/chl;->c:Ljava/lang/String;

    .line 4282
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_17

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 4289
    :cond_17
    invoke-virtual {p0}, Lob/crx;->e()Ljava/lang/String;

    move-result-object v0

    .line 4302
    invoke-static {v0}, Lob/chj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4305
    :try_start_1f
    sget-object v1, Lob/csa;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_2e} :catch_48
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_2e} :catch_4f

    .line 4312
    :cond_2e
    if-nez v0, :cond_47

    .line 4315
    new-instance v0, Ljava/util/Locale;

    .line 9920
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v1

    .line 10064
    iget-object v1, v1, Lob/chl;->b:Ljava/lang/String;

    .line 10964
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v2

    .line 11072
    iget-object v2, v2, Lob/chl;->d:Ljava/lang/String;

    .line 11986
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v3

    .line 12076
    iget-object v3, v3, Lob/chl;->e:Ljava/lang/String;

    .line 4315
    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4317
    :cond_47
    return-object v0

    .line 4306
    :catch_48
    move-exception v0

    .line 4307
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4308
    :catch_4f
    move-exception v0

    .line 4309
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/util/Locale;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4398
    sget-boolean v0, Lob/csa;->a:Z

    if-eqz v0, :cond_52

    .line 4401
    :try_start_6
    sget-object v0, Lob/csa;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_4d

    .line 4406
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.language"

    invoke-static {v4}, Lob/csa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.country"

    invoke-static {v4}, Lob/csa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.variant"

    invoke-static {v4}, Lob/csa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v3, "user.script"

    invoke-static {v3}, Lob/csa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v0, v1

    .line 4411
    :goto_4c
    return v0

    .line 4403
    :catch_4d
    move-exception v0

    move v0, v2

    goto :goto_4c

    :cond_50
    move v0, v2

    .line 4406
    goto :goto_4c

    .line 4411
    :cond_52
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "user.language"

    invoke-static {v3}, Lob/csa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "user.country"

    invoke-static {v3}, Lob/csa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    const-string v3, "user.variant"

    invoke-static {v3}, Lob/csa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    move v0, v1

    goto :goto_4c

    :cond_84
    move v0, v2

    goto :goto_4c
.end method

.method private static c(Ljava/util/Locale;)Lob/crx;
    .registers 16

    .prologue
    const/16 v14, 0x5f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 4124
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 4126
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 4127
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    .line 4133
    :try_start_11
    sget-object v0, Lob/csa;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4135
    sget-object v1, Lob/csa;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 4136
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1ea

    .line 4137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v3

    move-object v5, v2

    :cond_2f
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 4138
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v11, 0x75

    if-ne v2, v11, :cond_d0

    .line 4143
    sget-object v1, Lob/csa;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 4144
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_72

    .line 4145
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 4146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4147
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_6a} :catch_6b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_6a} :catch_f2

    goto :goto_5b

    .line 4179
    :catch_6b
    move-exception v0

    .line 4180
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4153
    :cond_72
    :try_start_72
    sget-object v1, Lob/csa;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 4154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4155
    sget-object v2, Lob/csa;->h:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    invoke-virtual {v2, p0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4156
    if-eqz v2, :cond_cd

    .line 4157
    const-string v12, "va"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c3

    .line 4159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_ab

    :goto_a9
    move-object v5, v2

    goto :goto_7f

    :cond_ab
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a9

    .line 4161
    :cond_c3
    if-nez v3, :cond_ca

    .line 4162
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 4164
    :cond_ca
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cd
    move-object v1, v3

    move-object v3, v1

    .line 4167
    goto :goto_7f

    .line 4169
    :cond_d0
    sget-object v2, Lob/csa;->e:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v2, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4170
    if-eqz v2, :cond_ee

    .line 4171
    if-nez v3, :cond_e7

    .line 4172
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 4174
    :cond_e7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catch Ljava/lang/IllegalAccessException; {:try_start_72 .. :try_end_ee} :catch_6b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_72 .. :try_end_ee} :catch_f2

    :cond_ee
    move-object v1, v3

    move-object v3, v1

    .line 4177
    goto/16 :goto_2f

    .line 4181
    :catch_f2
    move-exception v0

    .line 4182
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f9
    move-object v1, v4

    move-object v2, v5

    .line 4191
    :goto_fb
    const-string v4, "no"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e7

    const-string v4, "NO"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e7

    const-string v4, "NY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e7

    .line 4192
    const-string v4, "nn"

    .line 4193
    const-string v2, ""

    .line 4197
    :goto_117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_128

    .line 4200
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4204
    :cond_128
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_134

    .line 4205
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4206
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4209
    :cond_134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_149

    .line 4210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_143

    .line 4211
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4213
    :cond_143
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4217
    :cond_149
    if-eqz v1, :cond_17f

    .line 4219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4220
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_16b

    .line 4222
    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4224
    :cond_16b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_154

    .line 4226
    :cond_16f
    if-nez v3, :cond_176

    .line 4227
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 4229
    :cond_176
    const-string v0, "attribute"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4232
    :cond_17f
    if-eqz v3, :cond_1d6

    .line 4233
    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4235
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v7

    :goto_18f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v8, :cond_1e4

    .line 4241
    invoke-static {v1}, Lob/crx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b9

    const-string v0, "yes"

    :cond_1b9
    invoke-static {v1, v0}, Lob/crx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    .line 4246
    :goto_1bf
    if-eqz v2, :cond_1d4

    .line 4247
    const/16 v0, 0x3b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    .line 4251
    :goto_1c7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4252
    const/16 v2, 0x3d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4253
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 4254
    goto :goto_18f

    :cond_1d4
    move v0, v8

    .line 4249
    goto :goto_1c7

    .line 4257
    :cond_1d6
    new-instance v0, Lob/crx;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob/crx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v7}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;B)V

    return-object v0

    :cond_1e4
    move-object v3, v1

    move-object v1, v0

    goto :goto_1bf

    :cond_1e7
    move-object v4, v6

    goto/16 :goto_117

    :cond_1ea
    move-object v1, v3

    goto/16 :goto_fb
.end method
