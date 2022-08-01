.class public final Lob/bay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Ljava/io/BufferedReader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    const-string v0, "-----BEGIN ([A-Z ]+)-----"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/bay;->a:Ljava/util/regex/Pattern;

    .line 59
    const-string v0, "-----END ([A-Z ]+)-----"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/bay;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lob/bay;->c:Ljava/io/BufferedReader;

    .line 69
    return-void
.end method

.method public static a(Ljava/io/Reader;Ljava/lang/String;)Lob/baz;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 133
    new-instance v6, Lob/bay;

    invoke-direct {v6, p0}, Lob/bay;-><init>(Ljava/io/Reader;)V

    move-object v0, v3

    move-object v2, v3

    .line 1086
    :goto_a
    :try_start_a
    iget-object v1, v6, Lob/bay;->c:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1087
    if-nez v1, :cond_29

    .line 1088
    if-nez v2, :cond_27

    move v0, v4

    :goto_15
    const-string v1, "missing end tag (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_7f

    move-object v0, v3

    .line 2149
    :goto_21
    iget-object v1, v6, Lob/bay;->c:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 137
    return-object v0

    :cond_27
    move v0, v5

    .line 1088
    goto :goto_15

    .line 1091
    :cond_29
    if-nez v0, :cond_49

    .line 1092
    :try_start_2b
    sget-object v7, Lob/bay;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_86

    .line 1094
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1095
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_86

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_47
    move-object v2, v1

    .line 1100
    goto :goto_a

    .line 1101
    :cond_49
    sget-object v7, Lob/bay;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1102
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_7b

    .line 1103
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "end tag (%s) doesn\'t match begin tag (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    new-instance v1, Lob/baz;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2101
    invoke-static {v0}, Lob/azd;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1106
    invoke-direct {v1, v2, v0}, Lob/baz;-><init>(Ljava/lang/String;[B)V

    move-object v0, v1

    goto :goto_21

    .line 1108
    :cond_7b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7e
    .catchall {:try_start_2b .. :try_end_7e} :catchall_7f

    goto :goto_a

    .line 137
    :catchall_7f
    move-exception v0

    .line 3149
    iget-object v1, v6, Lob/bay;->c:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 137
    throw v0

    :cond_86
    move-object v1, v2

    goto :goto_47
.end method
