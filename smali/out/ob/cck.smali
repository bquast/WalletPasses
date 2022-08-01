.class public final Lob/cck;
.super Lob/crt;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/reflect/Method;


# instance fields
.field private b:Ljava/util/TimeZone;

.field private transient c:Ljava/util/Calendar;

.field private volatile transient e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 39
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lob/cck;->a:Ljava/util/TreeSet;

    .line 40
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v1

    .line 41
    const/4 v0, 0x0

    :goto_c
    array-length v2, v1

    if-ge v0, v2, :cond_19

    .line 42
    sget-object v2, Lob/cck;->a:Ljava/util/TreeSet;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 46
    :cond_19
    :try_start_19
    const-class v0, Ljava/util/TimeZone;

    const-string v1, "observesDaylightTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lob/cck;->d:Ljava/lang/reflect/Method;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_24} :catch_27
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_24} :catch_25

    .line 52
    :goto_24
    return-void

    :catch_25
    move-exception v0

    goto :goto_24

    .line 51
    :catch_27
    move-exception v0

    goto :goto_24
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 58
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lob/cck;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/util/TimeZone;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67
    invoke-direct {p0}, Lob/crt;-><init>()V

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cck;->e:Z

    .line 68
    if-nez p2, :cond_c

    .line 69
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    .line 71
    :cond_c
    iput-object p1, p0, Lob/cck;->b:Ljava/util/TimeZone;

    .line 72
    invoke-virtual {p0, p2}, Lob/cck;->a_(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lob/cck;->b:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lob/cck;->c:Ljava/util/Calendar;

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;)Lob/cck;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 85
    sget-object v1, Lob/cck;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 86
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 89
    :goto_d
    if-nez v1, :cond_27

    .line 91
    const/4 v2, 0x1

    new-array v2, v2, [Z

    .line 92
    invoke-static {p0, v2}, Lob/crt;->a(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v3

    .line 93
    const/4 v4, 0x0

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_27

    sget-object v2, Lob/cck;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 94
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 98
    :cond_27
    if-nez v1, :cond_2a

    .line 102
    :goto_29
    return-object v0

    :cond_2a
    new-instance v0, Lob/cck;

    invoke-direct {v0, v1, p0}, Lob/cck;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    goto :goto_29

    :cond_30
    move-object v1, v0

    goto :goto_d
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 234
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lob/cck;->b:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lob/cck;->c:Ljava/util/Calendar;

    .line 235
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lob/cck;->b:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method

.method public final a(IIIIII)I
    .registers 14

    .prologue
    .line 109
    iget-object v0, p0, Lob/cck;->b:Ljava/util/TimeZone;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result v0

    return v0
.end method

.method public final a(JZ[I)V
    .registers 18

    .prologue
    .line 116
    iget-object v7, p0, Lob/cck;->c:Ljava/util/Calendar;

    monitor-enter v7

    .line 117
    if-eqz p3, :cond_b2

    .line 118
    const/4 v0, 0x6

    :try_start_6
    new-array v8, v0, [I

    .line 119
    invoke-static {p1, p2, v8}, Lob/bzy;->a(J[I)[I

    .line 121
    const/4 v0, 0x5

    aget v0, v8, v0

    .line 122
    rem-int/lit16 v9, v0, 0x3e8

    .line 123
    div-int/lit16 v0, v0, 0x3e8

    .line 124
    rem-int/lit8 v6, v0, 0x3c

    .line 125
    div-int/lit8 v0, v0, 0x3c

    .line 126
    rem-int/lit8 v5, v0, 0x3c

    .line 127
    div-int/lit8 v4, v0, 0x3c

    .line 128
    iget-object v0, p0, Lob/cck;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 129
    iget-object v0, p0, Lob/cck;->c:Ljava/util/Calendar;

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    const/4 v3, 0x2

    aget v3, v8, v3

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 130
    iget-object v0, p0, Lob/cck;->c:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 133
    iget-object v0, p0, Lob/cck;->c:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 134
    iget-object v1, p0, Lob/cck;->c:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 135
    iget-object v2, p0, Lob/cck;->c:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 136
    iget-object v3, p0, Lob/cck;->c:Ljava/util/Calendar;

    const/16 v10, 0xd

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 137
    iget-object v10, p0, Lob/cck;->c:Ljava/util/Calendar;

    const/16 v11, 0xe

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 139
    const/4 v11, 0x4

    aget v11, v8, v11

    if-ne v11, v0, :cond_68

    if-ne v4, v1, :cond_68

    if-ne v5, v2, :cond_68

    if-ne v6, v3, :cond_68

    if-eq v9, v10, :cond_95

    .line 143
    :cond_68
    const/4 v11, 0x4

    aget v11, v8, v11

    sub-int v11, v0, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_ad

    const/4 v0, 0x1

    .line 144
    :goto_75
    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v2

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v3

    sub-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v10

    sub-int/2addr v0, v9

    .line 147
    iget-object v1, p0, Lob/cck;->c:Ljava/util/Calendar;

    iget-object v2, p0, Lob/cck;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 152
    :cond_95
    :goto_95
    const/4 v0, 0x0

    iget-object v1, p0, Lob/cck;->c:Ljava/util/Calendar;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, p4, v0

    .line 153
    const/4 v0, 0x1

    iget-object v1, p0, Lob/cck;->c:Ljava/util/Calendar;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, p4, v0

    .line 154
    monitor-exit v7

    return-void

    .line 143
    :cond_ad
    const/4 v11, 0x4

    aget v8, v8, v11

    sub-int/2addr v0, v8

    goto :goto_75

    .line 150
    :cond_b2
    iget-object v0, p0, Lob/cck;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_95

    .line 154
    :catchall_b8
    move-exception v0

    monitor-exit v7
    :try_end_ba
    .catchall {:try_start_6 .. :try_end_ba} :catchall_b8

    throw v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lob/cck;->e:Z

    return v0
.end method

.method public final c()Lob/crt;
    .registers 2

    .prologue
    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cck;->e:Z

    .line 252
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 219
    .line 1244
    iget-boolean v0, p0, Lob/cck;->e:Z

    .line 219
    if-eqz v0, :cond_5

    .line 222
    :goto_4
    return-object p0

    :cond_5
    invoke-virtual {p0}, Lob/cck;->d()Lob/crt;

    move-result-object p0

    goto :goto_4
.end method

.method public final d()Lob/crt;
    .registers 3

    .prologue
    .line 259
    invoke-super {p0}, Lob/crt;->d()Lob/crt;

    move-result-object v0

    check-cast v0, Lob/cck;

    .line 260
    iget-object v1, p0, Lob/cck;->b:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimeZone;

    iput-object v1, v0, Lob/cck;->b:Ljava/util/TimeZone;

    .line 261
    iget-object v1, p0, Lob/cck;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    iput-object v1, v0, Lob/cck;->c:Ljava/util/Calendar;

    .line 262
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/cck;->e:Z

    .line 263
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 229
    invoke-super {p0}, Lob/crt;->hashCode()I

    move-result v0

    iget-object v1, p0, Lob/cck;->b:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
