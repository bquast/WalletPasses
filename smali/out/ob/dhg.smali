.class public final Lob/dhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Boolean;

.field private static final c:[C

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 89
    const/4 v0, 0x0

    sput-object v0, Lob/dhg;->b:Ljava/lang/Boolean;

    .line 91
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_18

    sput-object v0, Lob/dhg;->c:[C

    .line 104
    const-wide/16 v0, -0x1

    sput-wide v0, Lob/dhg;->d:J

    .line 672
    new-instance v0, Lob/dhh;

    invoke-direct {v0}, Lob/dhh;-><init>()V

    sput-object v0, Lob/dhg;->a:Ljava/util/Comparator;

    return-void

    .line 91
    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a()I
    .registers 1

    .prologue
    .line 146
    invoke-static {}, Lob/dhi;->a()Lob/dhi;

    move-result-object v0

    invoke-virtual {v0}, Lob/dhi;->ordinal()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1773
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 1774
    if-lez v0, :cond_1d

    .line 1775
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 525
    :goto_18
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 1777
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public static a(Landroid/content/Context;Z)I
    .registers 8

    .prologue
    const-wide v4, 0x4058c00000000000L    # 99.0

    .line 605
    invoke-static {p0}, Lob/dhg;->c(Landroid/content/Context;)F

    move-result v0

    .line 607
    if-nez p1, :cond_d

    .line 608
    const/4 v0, 0x1

    .line 619
    :goto_c
    return v0

    .line 611
    :cond_d
    if-eqz p1, :cond_16

    float-to-double v2, v0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_16

    .line 612
    const/4 v0, 0x3

    goto :goto_c

    .line 615
    :cond_16
    if-eqz p1, :cond_1f

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1f

    .line 616
    const/4 v0, 0x2

    goto :goto_c

    .line 619
    :cond_1f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)J
    .registers 7

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .registers 6

    .prologue
    .line 247
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 249
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 251
    const/4 v1, 0x0

    .line 254
    if-eqz v0, :cond_28

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 256
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 262
    :goto_27
    return-object v0

    :cond_28
    move-object v0, v1

    goto :goto_27
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 107
    const-string v0, "com.crashlytics.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 738
    if-gez p0, :cond_a

    .line 739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value must be zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1$10s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 121
    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_3a
    .catchall {:try_start_8 .. :try_end_14} :catchall_5a

    .line 123
    :cond_14
    :try_start_14
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 124
    const-string v3, "\\s*:\\s*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 125
    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v1

    .line 126
    array-length v3, v1

    if-le v3, v5, :cond_14

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 127
    const/4 v3, 0x1

    aget-object v0, v1, v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_34} :catch_65
    .catchall {:try_start_14 .. :try_end_34} :catchall_63

    .line 135
    :cond_34
    const-string v1, "Failed to close system file reader."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 138
    :cond_39
    :goto_39
    return-object v0

    .line 132
    :catch_3a
    move-exception v1

    move-object v2, v0

    .line 133
    :goto_3c
    :try_start_3c
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_3c .. :try_end_54} :catchall_63

    .line 135
    const-string v1, "Failed to close system file reader."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_39

    :catchall_5a
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5d
    const-string v1, "Failed to close system file reader."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_63
    move-exception v0

    goto :goto_5d

    .line 132
    :catch_65
    move-exception v1

    goto :goto_3c
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    const-string v0, ""

    goto :goto_15
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 288
    const-string v0, "SHA-1"

    .line 1339
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lob/dhg;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 633
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 635
    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    if-ge v0, v2, :cond_26

    .line 636
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 637
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lob/dhg;->c:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 638
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lob/dhg;->c:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 640
    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 323
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_3} :catch_10

    move-result-object v0

    .line 333
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 335
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lob/dhg;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0

    .line 324
    :catch_10
    move-exception v0

    .line 325
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create hashing algorithm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", returning empty string."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    const-string v0, ""

    goto :goto_f
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 355
    :goto_7
    if-gtz v0, :cond_21

    aget-object v3, p0, v1

    .line 357
    if-eqz v3, :cond_1e

    .line 359
    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 364
    :cond_21
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 372
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4c

    invoke-static {v0}, Lob/dhg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    return-object v0

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4b
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 435
    invoke-static {p0}, Lob/dhg;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 436
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_f
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 857
    if-eqz p0, :cond_5

    .line 859
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 865
    :cond_5
    :goto_5
    return-void

    .line 861
    :catch_6
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/io/Closeable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 706
    if-eqz p0, :cond_5

    .line 708
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 713
    :cond_5
    :goto_5
    return-void

    .line 709
    :catch_6
    move-exception v0

    .line 710
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    invoke-interface {v1, v2, p1, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public static a(Ljava/io/Flushable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 716
    if-eqz p0, :cond_5

    .line 718
    :try_start_2
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 723
    :cond_5
    :goto_5
    return-void

    .line 719
    :catch_6
    move-exception v0

    .line 720
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    invoke-interface {v1, v2, p1, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 788
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 789
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 791
    :cond_c
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 502
    if-eqz p0, :cond_14

    .line 503
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_14

    .line 506
    const-string v1, "bool"

    invoke-static {p0, p1, v1}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 508
    if-lez v1, :cond_15

    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    .line 520
    :cond_14
    :goto_14
    return p2

    .line 512
    :cond_15
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 514
    if-lez v0, :cond_14

    .line 515
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_14
.end method

.method public static declared-synchronized b()J
    .registers 9

    .prologue
    .line 201
    const-class v4, Lob/dhg;

    monitor-enter v4

    :try_start_3
    sget-wide v0, Lob/dhg;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    .line 202
    const-wide/16 v2, 0x0

    .line 203
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "MemTotal"

    invoke-static {v0, v1}, Lob/dhg;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    .line 206
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_93

    move-result-object v1

    .line 209
    :try_start_26
    const-string v0, "KB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 210
    const-string v0, "KB"

    const/16 v5, 0x400

    invoke-static {v1, v0, v5}, Lob/dhg;->a(Ljava/lang/String;Ljava/lang/String;I)J
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_35} :catch_78
    .catchall {:try_start_26 .. :try_end_35} :catchall_93

    move-result-wide v0

    .line 228
    :goto_36
    :try_start_36
    sput-wide v0, Lob/dhg;->d:J

    .line 230
    :cond_38
    sget-wide v0, Lob/dhg;->d:J
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_93

    monitor-exit v4

    return-wide v0

    .line 211
    :cond_3c
    :try_start_3c
    const-string v0, "MB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 214
    const-string v0, "MB"

    const/high16 v5, 0x100000

    invoke-static {v1, v0, v5}, Lob/dhg;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_36

    .line 215
    :cond_4d
    const-string v0, "GB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 218
    const-string v0, "GB"

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v0, v5}, Lob/dhg;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_36

    .line 220
    :cond_5e
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v5, "Fabric"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected meminfo format while computing RAM: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_76} :catch_78
    .catchall {:try_start_3c .. :try_end_76} :catchall_93

    move-wide v0, v2

    .line 226
    goto :goto_36

    .line 223
    :catch_78
    move-exception v0

    .line 224
    :try_start_79
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v5

    const-string v6, "Fabric"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected meminfo format while computing RAM: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_91
    .catchall {:try_start_79 .. :try_end_91} :catchall_93

    :cond_91
    move-wide v0, v2

    goto :goto_36

    .line 201
    :catchall_93
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static b(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 386
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 387
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 388
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 399
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 401
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v2

    .line 402
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 403
    sub-long v0, v4, v0

    return-wide v0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 296
    invoke-static {p0}, Lob/dhg;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 445
    invoke-static {p0}, Lob/dhg;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 446
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1}, Lob/dgp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_f
    return-void
.end method

.method public static c(Landroid/content/Context;)F
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 408
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 409
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 411
    const-string v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 412
    const-string v2, "scale"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 414
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 798
    const-string v0, "D"

    return-object v0
.end method

.method private static c(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 301
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 303
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 307
    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_25

    .line 308
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_a

    .line 312
    :catch_16
    move-exception v0

    .line 313
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Could not calculate hash for app icon."

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    const-string v0, ""

    :goto_24
    return-object v0

    .line 311
    :cond_25
    :try_start_25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lob/dhg;->a([B)Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2c} :catch_16

    move-result-object v0

    goto :goto_24
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 455
    invoke-static {p0}, Lob/dhg;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 456
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "Fabric"

    invoke-interface {v0, v1, v2, p1}, Lob/dgp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_10
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 727
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 690
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 692
    if-lez v0, :cond_d

    .line 693
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 696
    :goto_c
    return-object v0

    :cond_d
    const-string v0, ""

    goto :goto_c
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 418
    invoke-static {p0}, Lob/dhg;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 426
    :goto_8
    return v0

    .line 423
    :cond_9
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 425
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_8

    :cond_1b
    move v0, v1

    goto :goto_8
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, "sdk"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "google_sdk"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    if-nez v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 545
    invoke-static {p0}, Lob/dhg;->e(Landroid/content/Context;)Z

    move-result v1

    .line 546
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 547
    if-nez v1, :cond_14

    if-eqz v2, :cond_14

    const-string v3, "test-keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 565
    :cond_13
    :goto_13
    return v0

    .line 552
    :cond_14
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_13

    .line 561
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    if-nez v1, :cond_30

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    .line 565
    :cond_30
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static g(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    .line 582
    invoke-static {p0}, Lob/dhg;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 586
    :goto_9
    invoke-static {p0}, Lob/dhg;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 587
    or-int/lit8 v0, v0, 0x2

    .line 2569
    :cond_11
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    move v2, v1

    .line 590
    :cond_1e
    if-eqz v2, :cond_22

    .line 591
    or-int/lit8 v0, v0, 0x4

    .line 594
    :cond_22
    return v0

    :cond_23
    move v0, v2

    goto :goto_9
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 665
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 817
    .line 820
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lob/dhg;->j(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_1f
    .catchall {:try_start_1 .. :try_end_c} :catchall_32

    move-result-object v2

    .line 3296
    :try_start_d
    invoke-static {v2}, Lob/dhg;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-static {v1}, Lob/dhg;->c(Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_3d
    .catchall {:try_start_d .. :try_end_14} :catchall_3b

    move-result v3

    if-eqz v3, :cond_1d

    .line 826
    :goto_17
    const-string v1, "Failed to close icon input stream."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 829
    :goto_1c
    return-object v0

    :cond_1d
    move-object v0, v1

    .line 822
    goto :goto_17

    .line 823
    :catch_1f
    move-exception v1

    move-object v2, v0

    .line 824
    :goto_21
    :try_start_21
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Could not calculate hash for app icon."

    invoke-interface {v3, v4, v5, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_3b

    .line 826
    const-string v1, "Failed to close icon input stream."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1c

    :catchall_32
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_35
    const-string v1, "Failed to close icon input stream."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_3b
    move-exception v0

    goto :goto_35

    .line 823
    :catch_3d
    move-exception v1

    goto :goto_21
.end method

.method public static j(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 840
    const/4 v0, 0x0

    .line 842
    const-string v1, "io.fabric.android.build_id"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 844
    if-nez v1, :cond_13

    .line 845
    const-string v1, "com.crashlytics.android.build_id"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 848
    :cond_13
    if-eqz v1, :cond_35

    .line 849
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Build ID is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_35
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 925
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3871
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 3872
    if-nez v0, :cond_23

    move v0, v1

    .line 925
    :goto_b
    if-eqz v0, :cond_27

    .line 926
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 928
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    .line 933
    :goto_22
    return v0

    :cond_23
    move v0, v2

    .line 3872
    goto :goto_b

    :cond_25
    move v0, v2

    .line 931
    goto :goto_22

    :cond_27
    move v0, v1

    .line 933
    goto :goto_22
.end method

.method private static m(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 473
    sget-object v0, Lob/dhg;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    .line 474
    const-string v0, "com.crashlytics.Trace"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lob/dhg;->b:Ljava/lang/Boolean;

    .line 478
    :cond_11
    sget-object v0, Lob/dhg;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
