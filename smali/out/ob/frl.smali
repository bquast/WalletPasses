.class public final Lob/frl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/frn;

.field private static volatile b:Lob/frm;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/fro;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    new-instance v0, Lob/frn;

    invoke-direct {v0}, Lob/frn;-><init>()V

    .line 44
    sput-object v0, Lob/frl;->a:Lob/frn;

    sput-object v0, Lob/frl;->b:Lob/frm;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lob/frl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a()J
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lob/frl;->b:Lob/frm;

    invoke-interface {v0}, Lob/frm;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lob/fsg;)J
    .registers 3

    .prologue
    .line 159
    if-nez p0, :cond_7

    .line 160
    invoke-static {}, Lob/frl;->a()J

    move-result-wide v0

    .line 162
    :goto_6
    return-wide v0

    :cond_7
    invoke-interface {p0}, Lob/fsg;->c()J

    move-result-wide v0

    goto :goto_6
.end method

.method public static final a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .registers 6

    .prologue
    .line 378
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 379
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 381
    :goto_1d
    return-object v0

    :catch_1e
    move-exception v0

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    goto :goto_1d
.end method

.method public static final a(Lob/frg;)Lob/frg;
    .registers 1

    .prologue
    .line 265
    if-nez p0, :cond_6

    .line 266
    invoke-static {}, Lob/ftq;->M()Lob/ftq;

    move-result-object p0

    .line 268
    :cond_6
    return-object p0
.end method

.method public static final a(Lob/fro;)Lob/fro;
    .registers 1

    .prologue
    .line 282
    if-nez p0, :cond_6

    .line 283
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p0

    .line 285
    :cond_6
    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/fro;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 451
    :try_start_0
    invoke-static {p2}, Lob/fro;->a(Ljava/lang/String;)Lob/fro;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 455
    :goto_7
    return-void

    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public static final b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/fro;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    sget-object v0, Lob/frl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 411
    if-nez v0, :cond_71

    .line 1435
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1436
    const-string v1, "UT"

    sget-object v2, Lob/fro;->a:Lob/fro;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    const-string v1, "UTC"

    sget-object v2, Lob/fro;->a:Lob/fro;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    const-string v1, "GMT"

    sget-object v2, Lob/fro;->a:Lob/fro;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    const-string v1, "EST"

    const-string v2, "America/New_York"

    invoke-static {v0, v1, v2}, Lob/frl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    const-string v1, "EDT"

    const-string v2, "America/New_York"

    invoke-static {v0, v1, v2}, Lob/frl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    const-string v1, "CST"

    const-string v2, "America/Chicago"

    invoke-static {v0, v1, v2}, Lob/frl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    const-string v1, "CDT"

    const-string v2, "America/Chicago"

    invoke-static {v0, v1, v2}, Lob/frl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const-string v1, "MST"

    const-string v2, "America/Denver"

    invoke-static {v0, v1, v2}, Lob/frl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    const-string v1, "MDT"

    const-string v2, "America/Denver"

    invoke-static {v0, v1, v2}, Lob/frl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    invoke-static {v0, v1, v2}, Lob/frl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const-string v1, "PDT"

    const-string v2, "America/Los_Angeles"

    invoke-static {v0, v1, v2}, Lob/frl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 413
    sget-object v1, Lob/frl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 414
    sget-object v0, Lob/frl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 417
    :cond_71
    return-object v0
.end method

.method public static final b(Lob/fsg;)Lob/frg;
    .registers 2

    .prologue
    .line 177
    if-nez p0, :cond_7

    .line 178
    invoke-static {}, Lob/ftq;->M()Lob/ftq;

    move-result-object v0

    .line 184
    :cond_6
    :goto_6
    return-object v0

    .line 180
    :cond_7
    invoke-interface {p0}, Lob/fsg;->d()Lob/frg;

    move-result-object v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    invoke-static {}, Lob/ftq;->M()Lob/ftq;

    move-result-object v0

    goto :goto_6
.end method
