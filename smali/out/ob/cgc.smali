.class public abstract Lob/cgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 31
    const-string v0, "URLHandler"

    invoke-static {v0}, Lob/cas;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lob/cgc;->a:Z

    .line 39
    :try_start_9
    const-class v0, Lob/cgc;

    invoke-static {v0}, Lob/bzo;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 40
    const-string v2, "urlhandler.props"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_f1

    .line 43
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v4, Ljava/net/URL;

    aput-object v4, v3, v2

    .line 44
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_29} :catch_e6
    .catchall {:try_start_9 .. :try_end_29} :catchall_e3

    .line 46
    :try_start_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2c} :catch_ec
    .catchall {:try_start_29 .. :try_end_2c} :catchall_cd

    move-result-object v0

    :goto_2d
    if-eqz v0, :cond_69

    .line 47
    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9d

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_9d

    .line 53
    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 55
    const/4 v5, -0x1

    if-ne v4, v5, :cond_75

    .line 56
    sget-boolean v3, Lob/cgc;->a:Z

    if-eqz v3, :cond_69

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bad urlhandler line: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    :cond_69
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_6c} :catch_ad
    .catchall {:try_start_2f .. :try_end_6c} :catchall_cd

    move-object v0, v1

    .line 88
    :goto_6d
    if-eqz v2, :cond_72

    .line 90
    :try_start_6f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_df

    .line 96
    :cond_72
    :goto_72
    sput-object v0, Lob/cgc;->b:Ljava/util/Map;

    .line 97
    return-void

    .line 60
    :cond_75
    const/4 v5, 0x0

    :try_start_76
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_87
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_87} :catch_ad
    .catchall {:try_start_76 .. :try_end_87} :catchall_cd

    move-result-object v0

    .line 64
    :try_start_88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    const-string v4, "get"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 67
    if-nez v1, :cond_9a

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 71
    :cond_9a
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_88 .. :try_end_9d} :catch_a2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_88 .. :try_end_9d} :catch_c2
    .catch Ljava/lang/SecurityException; {:try_start_88 .. :try_end_9d} :catch_d4
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_9d} :catch_ad
    .catchall {:try_start_88 .. :try_end_9d} :catchall_cd

    .line 46
    :cond_9d
    :goto_9d
    :try_start_9d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 73
    :catch_a2
    move-exception v0

    .line 74
    sget-boolean v4, Lob/cgc;->a:Z

    if-eqz v4, :cond_9d

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_ac
    .catch Ljava/lang/Throwable; {:try_start_9d .. :try_end_ac} :catch_ad
    .catchall {:try_start_9d .. :try_end_ac} :catchall_cd

    goto :goto_9d

    .line 85
    :catch_ad
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 86
    :goto_b1
    :try_start_b1
    sget-boolean v3, Lob/cgc;->a:Z

    if-eqz v3, :cond_ba

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_b1 .. :try_end_ba} :catchall_cd

    .line 88
    :cond_ba
    if-eqz v2, :cond_72

    .line 90
    :try_start_bc
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_c0

    goto :goto_72

    .line 92
    :catch_c0
    move-exception v1

    goto :goto_72

    .line 76
    :catch_c2
    move-exception v0

    .line 77
    :try_start_c3
    sget-boolean v4, Lob/cgc;->a:Z

    if-eqz v4, :cond_9d

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_cc
    .catch Ljava/lang/Throwable; {:try_start_c3 .. :try_end_cc} :catch_ad
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_cd

    goto :goto_9d

    .line 88
    :catchall_cd
    move-exception v0

    :goto_ce
    if-eqz v2, :cond_d3

    .line 90
    :try_start_d0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_e1

    .line 92
    :cond_d3
    :goto_d3
    throw v0

    .line 79
    :catch_d4
    move-exception v0

    .line 80
    :try_start_d5
    sget-boolean v4, Lob/cgc;->a:Z

    if-eqz v4, :cond_9d

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_de
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_de} :catch_ad
    .catchall {:try_start_d5 .. :try_end_de} :catchall_cd

    goto :goto_9d

    .line 92
    :catch_df
    move-exception v1

    goto :goto_72

    :catch_e1
    move-exception v1

    goto :goto_d3

    .line 88
    :catchall_e3
    move-exception v0

    move-object v2, v1

    goto :goto_ce

    .line 85
    :catch_e6
    move-exception v0

    move-object v2, v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_b1

    :catch_ec
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_b1

    :cond_f1
    move-object v2, v1

    move-object v0, v1

    goto/16 :goto_6d
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    return-void
.end method

.method public static a(Ljava/net/URL;)Lob/cgc;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p0, :cond_4

    .line 129
    :cond_3
    :goto_3
    return-object v0

    .line 104
    :cond_4
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 106
    sget-object v1, Lob/cgc;->b:Ljava/util/Map;

    if-eqz v1, :cond_25

    .line 107
    sget-object v1, Lob/cgc;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 109
    if-eqz v0, :cond_25

    .line 111
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_18
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cgc;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_23} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_23} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_23} :catch_40

    .line 113
    if-nez v0, :cond_3

    .line 129
    :cond_25
    :goto_25
    invoke-static {p0}, Lob/cgc;->b(Ljava/net/URL;)Lob/cgc;

    move-result-object v0

    goto :goto_3

    .line 117
    :catch_2a
    move-exception v0

    .line 118
    sget-boolean v1, Lob/cgc;->a:Z

    if-eqz v1, :cond_25

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_25

    .line 120
    :catch_35
    move-exception v0

    .line 121
    sget-boolean v1, Lob/cgc;->a:Z

    if-eqz v1, :cond_25

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_25

    .line 123
    :catch_40
    move-exception v0

    .line 124
    sget-boolean v1, Lob/cgc;->a:Z

    if-eqz v1, :cond_25

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_25
.end method

.method private static b(Ljava/net/URL;)Lob/cgc;
    .registers 4

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 137
    :try_start_5
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 138
    new-instance v1, Lob/cgd;

    invoke-direct {v1, p0}, Lob/cgd;-><init>(Ljava/net/URL;)V

    move-object v0, v1

    .line 145
    :cond_13
    :goto_13
    return-object v0

    .line 139
    :cond_14
    const-string v2, "jar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "wsjar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 140
    :cond_24
    new-instance v1, Lob/cge;

    invoke-direct {v1, p0}, Lob/cge;-><init>(Ljava/net/URL;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2b

    move-object v0, v1

    goto :goto_13

    :catch_2b
    move-exception v1

    goto :goto_13
.end method


# virtual methods
.method public abstract a(Lob/cgf;)V
.end method
