.class public final Lob/fxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fxe;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lob/fxc;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lob/fxc;->a:Ljava/util/HashMap;

    .line 38
    invoke-static {}, Lob/fxc;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lob/fxc;->b:Ljava/util/HashMap;

    .line 41
    return-void
.end method

.method private static a()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 159
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method private declared-synchronized c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    monitor-enter p0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-nez p3, :cond_c

    :cond_9
    move-object v0, v1

    .line 99
    :goto_a
    monitor-exit p0

    return-object v0

    .line 61
    :cond_c
    :try_start_c
    iget-object v0, p0, Lob/fxc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 62
    if-nez v0, :cond_e9

    .line 63
    iget-object v3, p0, Lob/fxc;->a:Ljava/util/HashMap;

    invoke-static {}, Lob/fxc;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 66
    :goto_20
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 67
    if-nez v0, :cond_ba

    .line 68
    invoke-static {}, Lob/fxc;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Lob/frl;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v5

    .line 72
    array-length v6, v5

    move v4, v2

    :goto_3b
    if-ge v4, v6, :cond_e6

    aget-object v3, v5, v4

    .line 73
    if-eqz v3, :cond_c4

    array-length v7, v3

    const/4 v8, 0x5

    if-lt v7, v8, :cond_c4

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c4

    move-object v4, v3

    .line 78
    :goto_4f
    invoke-static {p1}, Lob/frl;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v5

    .line 80
    array-length v6, v5

    move v3, v2

    :goto_59
    if-ge v3, v6, :cond_6d

    aget-object v2, v5, v3

    .line 81
    if-eqz v2, :cond_c9

    array-length v7, v2

    const/4 v8, 0x5

    if-lt v7, v8, :cond_c9

    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c9

    move-object v1, v2

    .line 87
    :cond_6d
    if-eqz v4, :cond_ba

    if-eqz v1, :cond_ba

    .line 88
    const/4 v2, 0x2

    aget-object v2, v4, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-object v6, v1, v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-object v6, v1, v6

    aput-object v6, v3, v5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v2, 0x2

    aget-object v2, v4, v2

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-Summer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget-object v1, v1, v5

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_ba
    :goto_ba
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_a

    .line 72
    :cond_c4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_3b

    .line 80
    :cond_c9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_59

    .line 95
    :cond_cd
    const/4 v2, 0x4

    aget-object v2, v4, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget-object v1, v1, v5

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_c .. :try_end_e2} :catchall_e3

    goto :goto_ba

    .line 57
    :catchall_e3
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_e6
    move-object v4, v1

    goto/16 :goto_4f

    :cond_e9
    move-object v3, v0

    goto/16 :goto_20
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lob/fxc;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_7
.end method

.method public final declared-synchronized a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 116
    monitor-enter p0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-nez p3, :cond_c

    :cond_9
    move-object v0, v1

    .line 154
    :goto_a
    monitor-exit p0

    return-object v0

    .line 119
    :cond_c
    :try_start_c
    const-string v0, "Etc/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 120
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 123
    :cond_19
    iget-object v0, p0, Lob/fxc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 124
    if-nez v0, :cond_c1

    .line 125
    iget-object v3, p0, Lob/fxc;->b:Ljava/util/HashMap;

    invoke-static {}, Lob/fxc;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 128
    :goto_2d
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 129
    if-nez v0, :cond_a6

    .line 130
    invoke-static {}, Lob/fxc;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Lob/frl;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v5

    .line 134
    array-length v6, v5

    move v4, v2

    :goto_48
    if-ge v4, v6, :cond_bf

    aget-object v3, v5, v4

    .line 135
    if-eqz v3, :cond_b4

    array-length v7, v3

    const/4 v8, 0x5

    if-lt v7, v8, :cond_b4

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b4

    move-object v4, v3

    .line 140
    :goto_5c
    invoke-static {p1}, Lob/frl;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v5

    .line 142
    array-length v6, v5

    move v3, v2

    :goto_66
    if-ge v3, v6, :cond_7a

    aget-object v2, v5, v3

    .line 143
    if-eqz v2, :cond_b8

    array-length v7, v2

    const/4 v8, 0x5

    if-lt v7, v8, :cond_b8

    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b8

    move-object v1, v2

    .line 149
    :cond_7a
    if-eqz v4, :cond_a6

    if-eqz v1, :cond_a6

    .line 150
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget-object v1, v1, v5

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_a6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_b2
    .catchall {:try_start_c .. :try_end_b2} :catchall_bc

    goto/16 :goto_a

    .line 134
    :cond_b4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_48

    .line 142
    :cond_b8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_66

    .line 116
    :catchall_bc
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_bf
    move-object v4, v1

    goto :goto_5c

    :cond_c1
    move-object v3, v0

    goto/16 :goto_2d
.end method

.method public final b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lob/fxc;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_7
.end method
