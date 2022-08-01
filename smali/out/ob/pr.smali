.class public final Lob/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/io/FilenameFilter;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[Ljava/lang/String;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lob/pj;

.field final g:Lob/ou;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final m:Lob/dkl;

.field private final n:Lob/dht;

.field private final o:Lob/qr;

.field private final p:Lob/qm;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 119
    new-instance v0, Lob/ps;

    invoke-direct {v0}, Lob/ps;-><init>()V

    sput-object v0, Lob/pr;->a:Ljava/io/FilenameFilter;

    .line 127
    new-instance v0, Lob/px;

    invoke-direct {v0}, Lob/px;-><init>()V

    sput-object v0, Lob/pr;->b:Ljava/util/Comparator;

    .line 134
    new-instance v0, Lob/py;

    invoke-direct {v0}, Lob/py;-><init>()V

    sput-object v0, Lob/pr;->c:Ljava/util/Comparator;

    .line 144
    new-instance v0, Lob/pz;

    invoke-direct {v0}, Lob/pz;-><init>()V

    sput-object v0, Lob/pr;->d:Ljava/io/FilenameFilter;

    .line 151
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/pr;->h:Ljava/util/regex/Pattern;

    .line 156
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lob/pr;->i:Ljava/util/Map;

    .line 182
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lob/pr;->j:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lob/pj;Lob/dht;Lob/rt;Lob/dkl;Lob/ou;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lob/pr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    iput-object p1, p0, Lob/pr;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 210
    iput-object p2, p0, Lob/pr;->f:Lob/pj;

    .line 211
    iput-object p3, p0, Lob/pr;->n:Lob/dht;

    .line 212
    iput-object p6, p0, Lob/pr;->g:Lob/ou;

    .line 213
    invoke-interface {p4}, Lob/rt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/pr;->q:Ljava/lang/String;

    .line 214
    iput-object p5, p0, Lob/pr;->m:Lob/dkl;

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lob/pr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2116
    iget-object v0, p6, Lob/dgm;->q:Landroid/content/Context;

    .line 218
    new-instance v1, Lob/qr;

    invoke-direct {v1, v0, p5}, Lob/qr;-><init>(Landroid/content/Context;Lob/dkl;)V

    iput-object v1, p0, Lob/pr;->o:Lob/qr;

    .line 219
    new-instance v1, Lob/qm;

    invoke-direct {v1, v0}, Lob/qm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lob/pr;->p:Lob/qm;

    .line 220
    return-void
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 407
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lob/pr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lob/pr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lob/pr;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lob/os;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1188
    new-array v2, p2, [B

    move v0, v1

    .line 1192
    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_11

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_11

    .line 1194
    add-int/2addr v0, v3

    goto :goto_4

    .line 19745
    :cond_11
    array-length v0, v2

    .line 19751
    iget v3, p1, Lob/os;->b:I

    iget v4, p1, Lob/os;->c:I

    sub-int/2addr v3, v4

    if-lt v3, v0, :cond_26

    .line 19753
    iget-object v3, p1, Lob/os;->a:[B

    iget v4, p1, Lob/os;->c:I

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19754
    iget v1, p1, Lob/os;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lob/os;->c:I

    .line 19771
    :goto_25
    return-void

    .line 19758
    :cond_26
    iget v3, p1, Lob/os;->b:I

    iget v4, p1, Lob/os;->c:I

    sub-int/2addr v3, v4

    .line 19759
    iget-object v4, p1, Lob/os;->a:[B

    iget v5, p1, Lob/os;->c:I

    invoke-static {v2, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19760
    add-int/lit8 v4, v3, 0x0

    .line 19761
    sub-int/2addr v0, v3

    .line 19762
    iget v3, p1, Lob/os;->b:I

    iput v3, p1, Lob/os;->c:I

    .line 19763
    invoke-virtual {p1}, Lob/os;->b()V

    .line 19768
    iget v3, p1, Lob/os;->b:I

    if-gt v0, v3, :cond_48

    .line 19770
    iget-object v3, p1, Lob/os;->a:[B

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19771
    iput v0, p1, Lob/os;->c:I

    goto :goto_25

    .line 19774
    :cond_48
    iget-object v1, p1, Lob/os;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_25
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 553
    .line 16562
    new-instance v0, Lob/qi;

    invoke-direct {v0, p1}, Lob/qi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lob/pr;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 553
    array-length v2, v1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v2, :cond_15

    aget-object v3, v1, v0

    .line 554
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 556
    :cond_15
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 604
    invoke-direct {p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lob/qg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/qg;-><init>(Ljava/lang/String;)V

    sget-object v2, Lob/pr;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lob/rv;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 607
    return-void
.end method

.method private static a(Lob/os;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1171
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1183
    :goto_23
    return-void

    .line 1178
    :cond_24
    :try_start_24
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_37

    .line 1180
    :try_start_29
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, p0, v0}, Lob/pr;->a(Ljava/io/InputStream;Lob/os;I)V
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_3f

    .line 1182
    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_23

    :catchall_37
    move-exception v0

    move-object v1, v2

    :goto_39
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_3f
    move-exception v0

    goto :goto_39
.end method

.method private a(Lob/os;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1151
    sget-object v2, Lob/pr;->j:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_5
    if-ge v0, v3, :cond_74

    aget-object v4, v2, v0

    .line 1152
    new-instance v5, Lob/qg;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lob/qg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lob/pr;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1155
    array-length v6, v5

    if-nez v6, :cond_4c

    .line 1156
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t find "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data for session ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    :goto_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1159
    :cond_4c
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Collecting "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " data for session ID "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lob/pr;->a(Lob/os;Ljava/io/File;)V

    goto :goto_49

    .line 1164
    :cond_74
    return-void
.end method

.method private a(Lob/os;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 983
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/pr;->g:Lob/ou;

    .line 17116
    iget-object v7, v2, Lob/dgm;->q:Landroid/content/Context;

    .line 984
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    .line 985
    invoke-static {v7}, Lob/dhg;->c(Landroid/content/Context;)F

    move-result v17

    .line 986
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/pr;->p:Lob/qm;

    .line 18065
    iget-boolean v2, v2, Lob/qm;->e:Z

    .line 986
    invoke-static {v7, v2}, Lob/dhg;->a(Landroid/content/Context;Z)I

    move-result v18

    .line 988
    invoke-static {v7}, Lob/dhg;->d(Landroid/content/Context;)Z

    move-result v19

    .line 989
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 990
    invoke-static {}, Lob/dhg;->b()J

    move-result-wide v8

    invoke-static {v7}, Lob/dhg;->b(Landroid/content/Context;)J

    move-result-wide v10

    sub-long v20, v8, v10

    .line 992
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/dhg;->b(Ljava/lang/String;)J

    move-result-wide v22

    .line 995
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lob/dhg;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 997
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 998
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/pr;->g:Lob/ou;

    .line 18741
    iget-object v0, v2, Lob/ou;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1000
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/pr;->n:Lob/dht;

    .line 19177
    iget-object v15, v2, Lob/dht;->d:Ljava/lang/String;

    .line 1003
    if-eqz p6, :cond_94

    .line 1004
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 1005
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1006
    const/4 v2, 0x0

    .line 1007
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v2

    :goto_75
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1008
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    aput-object v5, v9, v6

    .line 1009
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    .line 1011
    goto :goto_75

    .line 1015
    :cond_94
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1019
    :cond_97
    const-string v2, "com.crashlytics.CollectCustomKeys"

    const/4 v5, 0x1

    invoke-static {v7, v2, v5}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b5

    .line 1021
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 1032
    :goto_a5
    move-object/from16 v0, p0

    iget-object v12, v0, Lob/pr;->o:Lob/qr;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v23}, Lob/rr;->a(Lob/os;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lob/qr;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;FIZJJ)V

    .line 1037
    return-void

    .line 1023
    :cond_b5
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/pr;->g:Lob/ou;

    .line 19703
    iget-object v2, v2, Lob/ou;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1024
    if-eqz v2, :cond_ce

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_ce

    .line 1028
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_a5

    :cond_ce
    move-object v11, v2

    goto :goto_a5
.end method

.method private static a(Lob/os;[Ljava/io/File;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 1135
    sget-object v1, Lob/dhg;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1137
    array-length v2, p1

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_3e

    aget-object v0, p1, v1

    .line 1139
    :try_start_c
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    invoke-static {p0, v0}, Lob/pr;->a(Lob/os;Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2d} :catch_31

    .line 1137
    :goto_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 1143
    :catch_31
    move-exception v0

    .line 1144
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error writting non-fatal to session."

    invoke-interface {v3, v4, v5, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 1148
    :cond_3e
    return-void
.end method

.method static synthetic a(Lob/pr;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 21260
    iget-object v0, p0, Lob/pr;->g:Lob/ou;

    .line 21975
    iget-object v0, v0, Lob/ou;->c:Lob/pm;

    invoke-virtual {v0}, Lob/pm;->a()Z

    .line 22752
    :try_start_8
    invoke-direct {p0}, Lob/pr;->c()Ljava/lang/String;

    move-result-object v0

    .line 22754
    if-nez v0, :cond_43

    .line 22755
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_7b
    .catchall {:try_start_8 .. :try_end_1a} :catchall_93

    .line 22771
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 22772
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 23470
    :goto_24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/pr;->a(Z)V

    .line 21265
    invoke-direct {p0}, Lob/pr;->d()V

    .line 23620
    invoke-direct {p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lob/pr;->a:Ljava/io/FilenameFilter;

    const/4 v2, 0x4

    sget-object v3, Lob/pr;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Lob/rv;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 21269
    iget-object v0, p0, Lob/pr;->g:Lob/ou;

    invoke-virtual {v0}, Lob/ou;->h()Z

    move-result v0

    if-nez v0, :cond_42

    .line 21270
    invoke-direct {p0}, Lob/pr;->f()V

    .line 55
    :cond_42
    return-void

    .line 22762
    :cond_43
    :try_start_43
    invoke-static {v0}, Lob/ou;->b(Ljava/lang/String;)V

    .line 22764
    new-instance v7, Lob/oq;

    invoke-direct {p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lob/oq;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_62} :catch_7b
    .catchall {:try_start_43 .. :try_end_62} :catchall_93

    .line 22765
    :try_start_62
    invoke-static {v7}, Lob/os;->a(Ljava/io/OutputStream;)Lob/os;

    move-result-object v1

    .line 22766
    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lob/pr;->a(Lob/os;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_70} :catch_a5
    .catchall {:try_start_62 .. :try_end_70} :catchall_a0

    .line 22771
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 22772
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_24

    .line 22767
    :catch_7b
    move-exception v0

    move-object v2, v1

    .line 22768
    :goto_7d
    :try_start_7d
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_a3

    .line 22771
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 22772
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_24

    .line 22771
    :catchall_93
    move-exception v0

    move-object v2, v1

    :goto_95
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 22772
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 22771
    :catchall_a0
    move-exception v0

    move-object v2, v7

    goto :goto_95

    :catchall_a3
    move-exception v0

    goto :goto_95

    .line 22767
    :catch_a5
    move-exception v0

    move-object v2, v7

    goto :goto_7d
.end method

.method static synthetic a(Lob/pr;Lob/sb;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 55
    .line 25392
    :try_start_2
    invoke-direct {p0}, Lob/pr;->e()[Ljava/io/File;

    move-result-object v0

    .line 25393
    array-length v2, v0

    if-le v2, v3, :cond_29

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lob/pr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 24792
    :goto_10
    if-nez v0, :cond_2b

    .line 24793
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a native crash while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_74
    .catchall {:try_start_2 .. :try_end_1e} :catchall_8c

    .line 24815
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24816
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 24817
    :goto_28
    return-void

    :cond_29
    move-object v0, v1

    .line 25393
    goto :goto_10

    .line 24800
    :cond_2b
    :try_start_2b
    invoke-static {v0}, Lob/ou;->b(Ljava/lang/String;)V

    .line 24802
    new-instance v2, Lob/oq;

    invoke-direct {p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SessionCrash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lob/oq;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4a} :catch_74
    .catchall {:try_start_2b .. :try_end_4a} :catchall_8c

    .line 24803
    :try_start_4a
    invoke-static {v2}, Lob/os;->a(Ljava/io/OutputStream;)Lob/os;

    move-result-object v1

    .line 24805
    new-instance v3, Lob/qu;

    invoke-direct {p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lob/qu;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Lob/qu;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 24807
    new-instance v4, Lob/qr;

    iget-object v5, p0, Lob/pr;->g:Lob/ou;

    .line 26116
    iget-object v5, v5, Lob/dgm;->q:Landroid/content/Context;

    .line 24807
    iget-object v6, p0, Lob/pr;->m:Lob/dkl;

    invoke-direct {v4, v5, v6, v0}, Lob/qr;-><init>(Landroid/content/Context;Lob/dkl;Ljava/lang/String;)V

    .line 24809
    invoke-static {p1, v4, v3, v1}, Lob/qw;->a(Lob/sb;Lob/qr;Ljava/util/Map;Lob/os;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_69} :catch_9b
    .catchall {:try_start_4a .. :try_end_69} :catchall_99

    .line 24815
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24816
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_28

    .line 24811
    :catch_74
    move-exception v0

    move-object v2, v1

    .line 24812
    :goto_76
    :try_start_76
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the native crash logger"

    invoke-interface {v3, v4, v5, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_81
    .catchall {:try_start_76 .. :try_end_81} :catchall_99

    .line 24815
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24816
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_28

    .line 24815
    :catchall_8c
    move-exception v0

    move-object v2, v1

    :goto_8e
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24816
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 24815
    :catchall_99
    move-exception v0

    goto :goto_8e

    .line 24811
    :catch_9b
    move-exception v0

    goto :goto_76
.end method

.method private a(Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 477
    if-eqz p1, :cond_25

    move v0, v1

    .line 479
    :goto_6
    add-int/lit8 v3, v0, 0x8

    .line 10625
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 10627
    invoke-direct {p0}, Lob/pr;->e()[Ljava/io/File;

    move-result-object v6

    .line 10628
    array-length v7, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v3, v2

    .line 10630
    :goto_17
    if-ge v3, v7, :cond_27

    .line 10631
    aget-object v8, v6, v3

    invoke-static {v8}, Lob/pr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 10632
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10630
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_25
    move v0, v2

    .line 477
    goto :goto_6

    .line 10635
    :cond_27
    iget-object v3, p0, Lob/pr;->o:Lob/qr;

    invoke-virtual {v3, v5}, Lob/qr;->a(Ljava/util/Set;)V

    .line 10637
    new-instance v3, Lob/qf;

    invoke-direct {v3, v2}, Lob/qf;-><init>(B)V

    invoke-virtual {p0, v3}, Lob/pr;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    .line 10639
    array-length v7, v6

    move v3, v2

    :goto_37
    if-ge v3, v7, :cond_70

    aget-object v8, v6, v3

    .line 10640
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 10641
    sget-object v10, Lob/pr;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 10643
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 10644
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 10646
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6d

    .line 10647
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v10

    const-string v11, "CrashlyticsCore"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Trimming open session file: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10649
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 10639
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    .line 481
    :cond_70
    invoke-direct {p0}, Lob/pr;->e()[Ljava/io/File;

    move-result-object v9

    .line 483
    array-length v3, v9

    if-gt v3, v0, :cond_83

    .line 484
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "No open sessions to be closed."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :goto_82
    return-void

    .line 488
    :cond_83
    aget-object v3, v9, v0

    invoke-static {v3}, Lob/pr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 10962
    :try_start_89
    new-instance v5, Lob/oq;

    invoke-direct {p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "SessionUser"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lob/oq;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_89 .. :try_end_a5} :catchall_128

    .line 10963
    :try_start_a5
    invoke-static {v5}, Lob/os;->a(Ljava/io/OutputStream;)Lob/os;
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_13c

    move-result-object v3

    .line 11275
    :try_start_a9
    iget-object v7, p0, Lob/pr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    .line 11210
    if-eqz v7, :cond_104

    new-instance v6, Lob/ru;

    iget-object v7, p0, Lob/pr;->g:Lob/ou;

    .line 12109
    iget-object v8, v7, Lob/dgm;->s:Lob/dht;

    .line 12139
    iget-boolean v8, v8, Lob/dht;->b:Z

    .line 11749
    if-eqz v8, :cond_100

    iget-object v7, v7, Lob/ou;->e:Ljava/lang/String;

    move-object v8, v7

    .line 11210
    :goto_be
    iget-object v7, p0, Lob/pr;->g:Lob/ou;

    .line 13109
    iget-object v10, v7, Lob/dgm;->s:Lob/dht;

    .line 13139
    iget-boolean v10, v10, Lob/dht;->b:Z

    .line 12757
    if-eqz v10, :cond_102

    iget-object v7, v7, Lob/ou;->g:Ljava/lang/String;

    .line 11210
    :goto_c8
    iget-object v10, p0, Lob/pr;->g:Lob/ou;

    .line 14109
    iget-object v11, v10, Lob/dgm;->s:Lob/dht;

    .line 14139
    iget-boolean v11, v11, Lob/dht;->b:Z

    .line 13753
    if-eqz v11, :cond_d2

    iget-object v4, v10, Lob/ou;->f:Ljava/lang/String;

    .line 11210
    :cond_d2
    invoke-direct {v6, v8, v7, v4}, Lob/ru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    .line 15038
    :goto_d6
    iget-object v6, v4, Lob/ru;->b:Ljava/lang/String;

    if-nez v6, :cond_112

    iget-object v6, v4, Lob/ru;->c:Ljava/lang/String;

    if-nez v6, :cond_112

    iget-object v6, v4, Lob/ru;->d:Ljava/lang/String;
    :try_end_e0
    .catchall {:try_start_a9 .. :try_end_e0} :catchall_140

    if-nez v6, :cond_112

    .line 10968
    :goto_e2
    if-eqz v1, :cond_114

    .line 10975
    const-string v1, "Failed to flush session user file."

    invoke-static {v3, v1}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 10976
    const-string v1, "Failed to close session user file."

    invoke-static {v5, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 495
    :goto_ee
    invoke-static {}, Lob/ou;->i()Lob/dle;

    move-result-object v1

    .line 497
    if-nez v1, :cond_135

    .line 498
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Unable to close session. Settings are not loaded."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_82

    :cond_100
    move-object v8, v4

    .line 11749
    goto :goto_be

    :cond_102
    move-object v7, v4

    .line 12757
    goto :goto_c8

    .line 11210
    :cond_104
    :try_start_104
    new-instance v4, Lob/qu;

    invoke-direct {p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v7

    invoke-direct {v4, v7}, Lob/qu;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v6}, Lob/qu;->a(Ljava/lang/String;)Lob/ru;

    move-result-object v4

    goto :goto_d6

    :cond_112
    move v1, v2

    .line 15038
    goto :goto_e2

    .line 10972
    :cond_114
    iget-object v1, v4, Lob/ru;->b:Ljava/lang/String;

    iget-object v2, v4, Lob/ru;->c:Ljava/lang/String;

    iget-object v4, v4, Lob/ru;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2, v4}, Lob/rr;->a(Lob/os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11d
    .catchall {:try_start_104 .. :try_end_11d} :catchall_140

    .line 10975
    const-string v1, "Failed to flush session user file."

    invoke-static {v3, v1}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 10976
    const-string v1, "Failed to close session user file."

    invoke-static {v5, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_ee

    .line 10975
    :catchall_128
    move-exception v0

    move-object v1, v4

    :goto_12a
    const-string v2, "Failed to flush session user file."

    invoke-static {v1, v2}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 10976
    const-string v1, "Failed to close session user file."

    invoke-static {v4, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_135
    iget v1, v1, Lob/dle;->c:I

    invoke-direct {p0, v9, v0, v1}, Lob/pr;->a([Ljava/io/File;II)V

    goto/16 :goto_82

    .line 10975
    :catchall_13c
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    goto :goto_12a

    :catchall_140
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    goto :goto_12a
.end method

.method private a([Ljava/io/File;II)V
    .registers 19

    .prologue
    .line 512
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Closing open sessions."

    invoke-interface {v2, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :goto_b
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p2

    if-ge v0, v2, :cond_1fb

    .line 515
    aget-object v8, p1, p2

    .line 516
    invoke-static {v8}, Lob/pr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 519
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Closing session: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15046
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Collecting session parts for ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15048
    new-instance v2, Lob/qg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lob/qg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lob/pr;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 15050
    if-eqz v5, :cond_195

    array-length v2, v5

    if-lez v2, :cond_195

    const/4 v2, 0x1

    .line 15051
    :goto_6a
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has fatal exception: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15054
    new-instance v3, Lob/qg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SessionEvent"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lob/qg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lob/pr;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 15056
    if-eqz v4, :cond_198

    array-length v3, v4

    if-lez v3, :cond_198

    const/4 v3, 0x1

    .line 15057
    :goto_aa
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Session %s has non-fatal exceptions: %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15060
    if-nez v2, :cond_cc

    if-eqz v3, :cond_1e1

    .line 15661
    :cond_cc
    array-length v3, v4

    move/from16 v0, p3

    if-le v3, v0, :cond_200

    .line 15662
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Trimming down to %d logged exceptions."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15665
    move/from16 v0, p3

    invoke-direct {p0, v9, v0}, Lob/pr;->a(Ljava/lang/String;I)V

    .line 15666
    new-instance v3, Lob/qg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SessionEvent"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lob/qg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lob/pr;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    move-object v7, v3

    .line 15063
    :goto_10e
    if-eqz v2, :cond_19b

    const/4 v2, 0x0

    aget-object v2, v5, v2

    move-object v6, v2

    .line 16080
    :goto_114
    if-eqz v6, :cond_19f

    const/4 v2, 0x1

    .line 16083
    :goto_117
    const/4 v5, 0x0

    .line 16084
    const/4 v3, 0x0

    .line 16086
    :try_start_119
    new-instance v4, Lob/oq;

    invoke-direct {p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v10

    invoke-direct {v4, v10, v9}, Lob/oq;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_122} :catch_1a2
    .catchall {:try_start_119 .. :try_end_122} :catchall_1d4

    .line 16087
    :try_start_122
    invoke-static {v4}, Lob/os;->a(Ljava/io/OutputStream;)Lob/os;

    move-result-object v3

    .line 16089
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v5

    const-string v10, "CrashlyticsCore"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Collecting SessionStart data for session ID "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16091
    invoke-static {v3, v8}, Lob/pr;->a(Lob/os;Ljava/io/File;)V

    .line 16093
    const/4 v5, 0x4

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v3, v5, v10, v11}, Lob/os;->a(IJ)V

    .line 16094
    const/4 v5, 0x5

    invoke-virtual {v3, v5, v2}, Lob/os;->a(IZ)V

    .line 16096
    const/16 v5, 0xb

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Lob/os;->a(II)V

    .line 16098
    const/16 v5, 0xc

    const/4 v8, 0x3

    invoke-virtual {v3, v5, v8}, Lob/os;->b(II)V

    .line 16100
    invoke-direct {p0, v3, v9}, Lob/pr;->a(Lob/os;Ljava/lang/String;)V

    .line 16102
    invoke-static {v3, v7, v9}, Lob/pr;->a(Lob/os;[Ljava/io/File;Ljava/lang/String;)V

    .line 16104
    if-eqz v2, :cond_16c

    .line 16105
    invoke-static {v3, v6}, Lob/pr;->a(Lob/os;Ljava/io/File;)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_16c} :catch_1fe
    .catchall {:try_start_122 .. :try_end_16c} :catchall_1fc

    .line 16115
    :cond_16c
    const-string v2, "Error flushing session file stream"

    invoke-static {v3, v2}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 16124
    const-string v2, "Failed to close CLS file"

    invoke-static {v4, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 15070
    :cond_176
    :goto_176
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing session part files for ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15072
    invoke-direct {p0, v9}, Lob/pr;->a(Ljava/lang/String;)V

    .line 514
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_b

    .line 15050
    :cond_195
    const/4 v2, 0x0

    goto/16 :goto_6a

    .line 15056
    :cond_198
    const/4 v3, 0x0

    goto/16 :goto_aa

    .line 15063
    :cond_19b
    const/4 v2, 0x0

    move-object v6, v2

    goto/16 :goto_114

    .line 16080
    :cond_19f
    const/4 v2, 0x0

    goto/16 :goto_117

    .line 16107
    :catch_1a2
    move-exception v2

    move-object v4, v5

    .line 16108
    :goto_1a4
    :try_start_1a4
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to write session file for session ID: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v2}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1bc
    .catchall {:try_start_1a4 .. :try_end_1bc} :catchall_1fc

    .line 16115
    const-string v2, "Error flushing session file stream"

    invoke-static {v3, v2}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 16537
    if-eqz v4, :cond_176

    .line 16542
    :try_start_1c3
    invoke-virtual {v4}, Lob/oq;->a()V
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1c6} :catch_1c7

    goto :goto_176

    .line 16543
    :catch_1c7
    move-exception v2

    .line 16544
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error closing session file stream in the presence of an exception"

    invoke-interface {v3, v4, v5, v2}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_176

    .line 16115
    :catchall_1d4
    move-exception v2

    move-object v4, v5

    :goto_1d6
    const-string v5, "Error flushing session file stream"

    invoke-static {v3, v5}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 16124
    const-string v3, "Failed to close CLS file"

    invoke-static {v4, v3}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 15066
    :cond_1e1
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No events present for session ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_176

    .line 524
    :cond_1fb
    return-void

    .line 16115
    :catchall_1fc
    move-exception v2

    goto :goto_1d6

    .line 16107
    :catch_1fe
    move-exception v2

    goto :goto_1a4

    :cond_200
    move-object v7, v4

    goto/16 :goto_10e
.end method

.method static synthetic a(Lob/pr;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 3

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lob/pr;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lob/pr;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lob/pr;)Lob/qr;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lob/pr;->o:Lob/qr;

    return-object v0
.end method

.method static synthetic b(Lob/pr;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 23824
    invoke-direct {p0}, Lob/pr;->c()Ljava/lang/String;

    move-result-object v8

    .line 23826
    if-nez v8, :cond_13

    .line 23827
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v2, v3, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23866
    :goto_12
    return-void

    .line 23834
    :cond_13
    invoke-static {v8}, Lob/ou;->a(Ljava/lang/String;)V

    .line 23839
    :try_start_16
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" from thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23843
    iget-object v0, p0, Lob/pr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lob/dhg;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 23845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23847
    new-instance v7, Lob/oq;

    invoke-direct {p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lob/oq;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_66} :catch_91
    .catchall {:try_start_16 .. :try_end_66} :catchall_a9

    .line 23849
    :try_start_66
    invoke-static {v7}, Lob/os;->a(Ljava/io/OutputStream;)Lob/os;

    move-result-object v1

    .line 23850
    const-string v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lob/pr;->a(Lob/os;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_74} :catch_bb
    .catchall {:try_start_66 .. :try_end_74} :catchall_b6

    .line 23855
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 23856
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v7, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 23862
    :goto_7e
    const/16 v0, 0x40

    :try_start_80
    invoke-direct {p0, v8, v0}, Lob/pr;->a(Ljava/lang/String;I)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_84

    goto :goto_12

    .line 23863
    :catch_84
    move-exception v0

    .line 23864
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An error occurred when trimming non-fatal files."

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 23851
    :catch_91
    move-exception v0

    move-object v2, v1

    .line 23852
    :goto_93
    :try_start_93
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the non-fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_93 .. :try_end_9e} :catchall_b9

    .line 23855
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 23856
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v2, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_7e

    .line 23855
    :catchall_a9
    move-exception v0

    move-object v2, v1

    :goto_ab
    const-string v3, "Failed to flush to non-fatal file."

    invoke-static {v1, v3}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 23856
    const-string v1, "Failed to close non-fatal file output stream."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 23855
    :catchall_b6
    move-exception v0

    move-object v2, v7

    goto :goto_ab

    :catchall_b9
    move-exception v0

    goto :goto_ab

    .line 23851
    :catch_bb
    move-exception v0

    move-object v2, v7

    goto :goto_93
.end method

.method private c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 382
    invoke-direct {p0}, Lob/pr;->e()[Ljava/io/File;

    move-result-object v0

    .line 383
    array-length v1, v0

    if-lez v1, :cond_f

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lob/pr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static synthetic c(Lob/pr;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Lob/pr;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lob/pr;)Ljava/io/File;
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 456
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 457
    new-instance v3, Lob/op;

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/pr;->n:Lob/dht;

    invoke-direct {v3, v4}, Lob/op;-><init>(Lob/dht;)V

    invoke-virtual {v3}, Lob/op;->toString()Ljava/lang/String;

    move-result-object v18

    .line 459
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Opening an new session with ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3870
    const/4 v5, 0x0

    .line 3871
    const/4 v3, 0x0

    .line 3873
    :try_start_2e
    new-instance v4, Lob/oq;

    invoke-direct/range {p0 .. p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "BeginSession"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lob/oq;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_1b8

    .line 3874
    :try_start_4c
    invoke-static {v4}, Lob/os;->a(Ljava/io/OutputStream;)Lob/os;

    move-result-object v3

    .line 3876
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Crashlytics Android SDK/%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 4404
    const-string v9, "2.3.9.119"

    .line 3876
    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3878
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 3880
    move-object/from16 v0, v18

    invoke-static {v3, v0, v5, v6, v7}, Lob/rr;->a(Lob/os;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_6c
    .catchall {:try_start_4c .. :try_end_6c} :catchall_1fb

    .line 3882
    const-string v2, "Failed to flush to session begin file."

    invoke-static {v3, v2}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 3883
    const-string v2, "Failed to close begin session file."

    invoke-static {v4, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4888
    const/4 v4, 0x0

    .line 4889
    const/4 v3, 0x0

    .line 4891
    :try_start_78
    new-instance v10, Lob/oq;

    invoke-direct/range {p0 .. p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SessionApp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v2, v5}, Lob/oq;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_78 .. :try_end_96} :catchall_1c5

    .line 4892
    :try_start_96
    invoke-static {v10}, Lob/os;->a(Ljava/io/OutputStream;)Lob/os;
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_1f0

    move-result-object v2

    .line 4894
    :try_start_9a
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/pr;->n:Lob/dht;

    .line 5177
    iget-object v3, v3, Lob/dht;->d:Ljava/lang/String;

    .line 4895
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/pr;->g:Lob/ou;

    .line 5715
    iget-object v4, v4, Lob/ou;->i:Ljava/lang/String;

    .line 4896
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/pr;->g:Lob/ou;

    .line 5733
    iget-object v5, v5, Lob/ou;->k:Ljava/lang/String;

    .line 4897
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/pr;->g:Lob/ou;

    .line 6729
    iget-object v6, v6, Lob/ou;->l:Ljava/lang/String;

    .line 4898
    move-object/from16 v0, p0

    iget-object v7, v0, Lob/pr;->n:Lob/dht;

    invoke-virtual {v7}, Lob/dht;->a()Ljava/lang/String;

    move-result-object v7

    .line 4899
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/pr;->g:Lob/ou;

    .line 7725
    iget-object v8, v8, Lob/ou;->j:Ljava/lang/String;

    .line 4899
    invoke-static {v8}, Lob/dhn;->a(Ljava/lang/String;)Lob/dhn;

    move-result-object v8

    .line 8038
    iget v8, v8, Lob/dhn;->e:I

    .line 4902
    move-object/from16 v0, p0

    iget-object v9, v0, Lob/pr;->q:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lob/rr;->a(Lob/os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_9a .. :try_end_cd} :catchall_1f3

    .line 4905
    const-string v3, "Failed to flush to session app file."

    invoke-static {v2, v3}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4906
    const-string v2, "Failed to close session app file."

    invoke-static {v10, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8911
    const/4 v5, 0x0

    .line 8912
    const/4 v3, 0x0

    .line 8915
    :try_start_d9
    new-instance v4, Lob/oq;

    invoke-direct/range {p0 .. p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "SessionOS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lob/oq;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f7
    .catchall {:try_start_d9 .. :try_end_f7} :catchall_1d1

    .line 8916
    :try_start_f7
    invoke-static {v4}, Lob/os;->a(Ljava/io/OutputStream;)Lob/os;

    move-result-object v3

    .line 8918
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/pr;->g:Lob/ou;

    .line 9116
    iget-object v2, v2, Lob/dgm;->q:Landroid/content/Context;

    .line 8918
    invoke-static {v2}, Lob/dhg;->f(Landroid/content/Context;)Z

    move-result v2

    .line 8920
    invoke-static {v3, v2}, Lob/rr;->a(Lob/os;Z)V
    :try_end_108
    .catchall {:try_start_f7 .. :try_end_108} :catchall_1ee

    .line 8922
    const-string v2, "Failed to flush to session OS file."

    invoke-static {v3, v2}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 8923
    const-string v2, "Failed to close session OS file."

    invoke-static {v4, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9929
    const/4 v4, 0x0

    .line 9930
    const/4 v3, 0x0

    .line 9932
    :try_start_114
    new-instance v17, Lob/oq;

    invoke-direct/range {p0 .. p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SessionDevice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v5}, Lob/oq;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_134
    .catchall {:try_start_114 .. :try_end_134} :catchall_1de

    .line 9933
    :try_start_134
    invoke-static/range {v17 .. v17}, Lob/os;->a(Ljava/io/OutputStream;)Lob/os;

    move-result-object v3

    .line 9935
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/pr;->g:Lob/ou;

    .line 10116
    iget-object v2, v2, Lob/dgm;->q:Landroid/content/Context;

    .line 9936
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 9938
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/pr;->n:Lob/dht;

    .line 10223
    const-string v4, ""

    .line 10225
    iget-boolean v7, v5, Lob/dht;->a:Z

    if-eqz v7, :cond_16e

    .line 10226
    invoke-virtual {v5}, Lob/dht;->g()Ljava/lang/String;

    move-result-object v4

    .line 10228
    if-nez v4, :cond_16e

    .line 10229
    iget-object v4, v5, Lob/dht;->c:Landroid/content/Context;

    invoke-static {v4}, Lob/dhg;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 10230
    const-string v4, "crashlytics.installation.id"

    const/4 v8, 0x0

    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10232
    if-nez v4, :cond_16e

    .line 10233
    invoke-virtual {v5, v7}, Lob/dht;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v4

    .line 9939
    :cond_16e
    invoke-static {}, Lob/dhg;->a()I

    move-result v5

    .line 9940
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 9941
    invoke-static {}, Lob/dhg;->b()J

    move-result-wide v8

    .line 9942
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v12, v6

    mul-long/2addr v10, v12

    .line 9943
    invoke-static {v2}, Lob/dhg;->e(Landroid/content/Context;)Z

    move-result v12

    .line 9945
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/pr;->n:Lob/dht;

    invoke-virtual {v6}, Lob/dht;->c()Ljava/util/Map;

    move-result-object v13

    .line 9947
    invoke-static {v2}, Lob/dhg;->g(Landroid/content/Context;)I

    move-result v14

    .line 9949
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v3 .. v16}, Lob/rr;->a(Lob/os;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1a2
    .catchall {:try_start_134 .. :try_end_1a2} :catchall_1ea

    .line 9953
    const-string v2, "Failed to flush session device info."

    invoke-static {v3, v2}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 9954
    const-string v2, "Failed to close session device file."

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/pr;->o:Lob/qr;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lob/qr;->a(Ljava/lang/String;)V

    .line 467
    return-void

    .line 3882
    :catchall_1b8
    move-exception v2

    move-object v4, v5

    :goto_1ba
    const-string v5, "Failed to flush to session begin file."

    invoke-static {v3, v5}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 3883
    const-string v3, "Failed to close begin session file."

    invoke-static {v4, v3}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 4905
    :catchall_1c5
    move-exception v2

    :goto_1c6
    const-string v5, "Failed to flush to session app file."

    invoke-static {v3, v5}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4906
    const-string v3, "Failed to close session app file."

    invoke-static {v4, v3}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 8922
    :catchall_1d1
    move-exception v2

    move-object v4, v5

    :goto_1d3
    const-string v5, "Failed to flush to session OS file."

    invoke-static {v3, v5}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 8923
    const-string v3, "Failed to close session OS file."

    invoke-static {v4, v3}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 9953
    :catchall_1de
    move-exception v2

    :goto_1df
    const-string v5, "Failed to flush session device info."

    invoke-static {v3, v5}, Lob/dhg;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 9954
    const-string v3, "Failed to close session device file."

    invoke-static {v4, v3}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 9953
    :catchall_1ea
    move-exception v2

    move-object/from16 v4, v17

    goto :goto_1df

    .line 8922
    :catchall_1ee
    move-exception v2

    goto :goto_1d3

    .line 4905
    :catchall_1f0
    move-exception v2

    move-object v4, v10

    goto :goto_1c6

    :catchall_1f3
    move-exception v3

    move-object v4, v10

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v19

    goto :goto_1c6

    .line 3882
    :catchall_1fb
    move-exception v2

    goto :goto_1ba
.end method

.method static synthetic e(Lob/pr;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lob/pr;->d()V

    return-void
.end method

.method private e()[Ljava/io/File;
    .registers 3

    .prologue
    .line 574
    .line 16570
    new-instance v0, Lob/qg;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lob/qg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lob/pr;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 575
    sget-object v1, Lob/pr;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 576
    return-object v0
.end method

.method static synthetic f(Lob/pr;)Lob/ou;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lob/pr;->g:Lob/ou;

    return-object v0
.end method

.method private f()V
    .registers 8

    .prologue
    .line 1223
    .line 20566
    sget-object v0, Lob/pr;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lob/pr;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1223
    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_1b

    aget-object v3, v1, v0

    .line 1224
    iget-object v4, p0, Lob/pr;->f:Lob/pj;

    new-instance v5, Lob/qh;

    iget-object v6, p0, Lob/pr;->g:Lob/ou;

    invoke-direct {v5, v6, v3}, Lob/qh;-><init>(Lob/ou;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Lob/pj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1227
    :cond_1b
    return-void
.end method

.method private g()Ljava/io/File;
    .registers 2

    .prologue
    .line 1230
    iget-object v0, p0, Lob/pr;->m:Lob/dkl;

    invoke-interface {v0}, Lob/dkl;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lob/pr;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lob/pr;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 3

    .prologue
    .line 587
    invoke-direct {p0}, Lob/pr;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 16591
    if-nez v0, :cond_d

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_d
    return-object v0
.end method

.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 226
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/pr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_90

    .line 228
    :try_start_7
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lob/pr;->p:Lob/qm;

    .line 3073
    iget-object v1, v0, Lob/qm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 3077
    iget-object v1, v0, Lob/qm;->b:Landroid/content/Context;

    iget-object v2, v0, Lob/qm;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3078
    iget-object v1, v0, Lob/qm;->b:Landroid/content/Context;

    iget-object v0, v0, Lob/qm;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 234
    :cond_46
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 235
    iget-object v1, p0, Lob/pr;->f:Lob/pj;

    new-instance v2, Lob/qa;

    invoke-direct {v2, p0, v0, p1, p2}, Lob/qa;-><init>(Lob/pr;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lob/pj;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_55} :catch_6d
    .catchall {:try_start_7 .. :try_end_55} :catchall_93

    .line 246
    :try_start_55
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lob/pr;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 250
    iget-object v0, p0, Lob/pr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6b
    .catchall {:try_start_55 .. :try_end_6b} :catchall_90

    .line 251
    :goto_6b
    monitor-exit p0

    return-void

    .line 242
    :catch_6d
    move-exception v0

    .line 243
    :try_start_6e
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An error occurred in the uncaught exception handler"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_79
    .catchall {:try_start_6e .. :try_end_79} :catchall_93

    .line 246
    :try_start_79
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lob/pr;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 250
    iget-object v0, p0, Lob/pr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8f
    .catchall {:try_start_79 .. :try_end_8f} :catchall_90

    goto :goto_6b

    .line 226
    :catchall_90
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :catchall_93
    move-exception v0

    :try_start_94
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lob/pr;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 250
    iget-object v1, p0, Lob/pr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_ab
    .catchall {:try_start_94 .. :try_end_ab} :catchall_90
.end method
