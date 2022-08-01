.class public abstract Lob/crt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lob/cqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lob/cqt",
        "<",
        "Lob/crt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static volatile b:Lob/crt;

.field private static c:I

.field public static final g:Lob/crt;

.field public static final h:Lob/crt;

.field static final synthetic j:Z


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    const-class v0, Lob/crt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_43

    move v0, v1

    :goto_b
    sput-boolean v0, Lob/crt;->j:Z

    .line 118
    const-string v0, "com.ibm.icu.util.TimeZone"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lob/crt;->a:Ljava/util/logging/Logger;

    .line 249
    new-instance v0, Lob/cru;

    const-string v3, "Etc/Unknown"

    invoke-direct {v0, v3, v2}, Lob/cru;-><init>(Ljava/lang/String;B)V

    .line 2364
    iput-boolean v1, v0, Lob/cru;->a:Z

    .line 249
    sput-object v0, Lob/crt;->g:Lob/crt;

    .line 256
    new-instance v0, Lob/cru;

    const-string v3, "Etc/GMT"

    invoke-direct {v0, v3, v2}, Lob/cru;-><init>(Ljava/lang/String;B)V

    .line 3364
    iput-boolean v1, v0, Lob/cru;->a:Z

    .line 256
    sput-object v0, Lob/crt;->h:Lob/crt;

    .line 1286
    const/4 v0, 0x0

    sput-object v0, Lob/crt;->b:Lob/crt;

    .line 1291
    sput v2, Lob/crt;->c:I

    .line 1301
    const-string v0, "com.ibm.icu.util.TimeZone.DefaultTimeZoneType"

    const-string v2, "ICU"

    invoke-static {v0, v2}, Lob/cah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1302
    const-string v2, "JDK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1303
    sput v1, Lob/crt;->c:I

    .line 1305
    :cond_42
    return-void

    :cond_43
    move v0, v2

    .line 114
    goto :goto_b
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    if-nez p1, :cond_b

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 142
    :cond_b
    iput-object p1, p0, Lob/crt;->i:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public static a(Ljava/lang/String;[Z)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1075
    const/4 v0, 0x0

    .line 1077
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    .line 1078
    const-string v0, "Etc/Unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1080
    const-string v0, "Etc/Unknown"

    move-object v2, v0

    move v0, v1

    .line 1091
    :goto_16
    if-eqz p1, :cond_1a

    .line 1092
    aput-boolean v0, p1, v1

    .line 1094
    :cond_1a
    return-object v2

    .line 1083
    :cond_1b
    invoke-static {p0}, Lob/cgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1084
    if-eqz v2, :cond_23

    .line 1085
    const/4 v0, 0x1

    goto :goto_16

    .line 1087
    :cond_23
    invoke-static {p0}, Lob/cgk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_16

    :cond_2a
    move-object v2, v0

    move v0, v1

    goto :goto_16
.end method

.method public static f()Lob/crt;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 924
    sget-object v0, Lob/crt;->b:Lob/crt;

    if-nez v0, :cond_18

    .line 925
    const-class v1, Lob/crt;

    monitor-enter v1

    .line 926
    :try_start_8
    sget-object v0, Lob/crt;->b:Lob/crt;

    if-nez v0, :cond_17

    .line 927
    sget v0, Lob/crt;->c:I

    if-ne v0, v3, :cond_1f

    .line 928
    new-instance v0, Lob/cck;

    invoke-direct {v0}, Lob/cck;-><init>()V

    .line 931
    :cond_15
    :goto_15
    sput-object v0, Lob/crt;->b:Lob/crt;

    .line 934
    :cond_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_3e

    .line 936
    :cond_18
    sget-object v0, Lob/crt;->b:Lob/crt;

    invoke-virtual {v0}, Lob/crt;->d()Lob/crt;

    move-result-object v0

    return-object v0

    .line 930
    :cond_1f
    :try_start_1f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 1722
    sget v0, Lob/crt;->c:I

    .line 1751
    if-ne v0, v3, :cond_36

    .line 1752
    invoke-static {v2}, Lob/cck;->a(Ljava/lang/String;)Lob/cck;

    move-result-object v0

    .line 1753
    if-eqz v0, :cond_45

    .line 1754
    invoke-virtual {v0}, Lob/crt;->c()Lob/crt;

    move-result-object v0

    goto :goto_15

    .line 1765
    :cond_36
    if-nez v2, :cond_41

    .line 1766
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 934
    :catchall_3e
    move-exception v0

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_3e

    throw v0

    .line 1768
    :cond_41
    :try_start_41
    invoke-static {v2}, Lob/cgk;->b(Ljava/lang/String;)Lob/crt;

    move-result-object v0

    .line 1771
    :cond_45
    if-nez v0, :cond_4b

    .line 1772
    invoke-static {v2}, Lob/cgk;->c(Ljava/lang/String;)Lob/crt;

    move-result-object v0

    .line 1775
    :cond_4b
    if-nez v0, :cond_15

    .line 1776
    sget-object v0, Lob/crt;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is a bogus id so timezone is falling back to Etc/Unknown(GMT)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1777
    sget-object v0, Lob/crt;->g:Lob/crt;
    :try_end_69
    .catchall {:try_start_41 .. :try_end_69} :catchall_3e

    goto :goto_15
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(IIIIII)I
.end method

.method public final a(J)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 319
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 320
    invoke-virtual {p0, p1, p2, v1, v0}, Lob/crt;->a(JZ[I)V

    .line 321
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public a(JZ[I)V
    .registers 16

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 346
    invoke-virtual {p0}, Lob/crt;->a()I

    move-result v0

    aput v0, p4, v8

    .line 347
    if-nez p3, :cond_e

    .line 348
    aget v0, p4, v8

    int-to-long v2, v0

    add-long/2addr p1, v2

    .line 363
    :cond_e
    const/4 v0, 0x6

    new-array v9, v0, [I

    move v7, v8

    .line 365
    :goto_12
    invoke-static {p1, p2, v9}, Lob/bzy;->a(J[I)[I

    .line 366
    aget v2, v9, v8

    aget v3, v9, v1

    const/4 v0, 0x2

    aget v4, v9, v0

    const/4 v0, 0x3

    aget v5, v9, v0

    const/4 v0, 0x5

    aget v6, v9, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lob/crt;->a(IIIIII)I

    move-result v0

    aget v2, p4, v8

    sub-int/2addr v0, v2

    aput v0, p4, v1

    .line 370
    if-nez v7, :cond_3c

    if-eqz p3, :cond_3c

    aget v0, p4, v1

    if-eqz v0, :cond_3c

    .line 374
    aget v0, p4, v1

    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 364
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_12

    .line 376
    :cond_3c
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 410
    if-nez p1, :cond_8

    .line 411
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 413
    :cond_8
    invoke-virtual {p0}, Lob/crt;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 414
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen TimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_16
    iput-object p1, p0, Lob/crt;->i:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 1247
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lob/crt;
    .registers 3

    .prologue
    .line 1255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Needs to be implemented by the subclass."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1010
    invoke-virtual {p0}, Lob/crt;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1013
    :goto_6
    return-object p0

    :cond_7
    invoke-virtual {p0}, Lob/crt;->d()Lob/crt;

    move-result-object p0

    goto :goto_6
.end method

.method public d()Lob/crt;
    .registers 3

    .prologue
    .line 1264
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/crt;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 1265
    return-object v0

    .line 1266
    :catch_7
    move-exception v0

    .line 1267
    new-instance v1, Lob/cqy;

    invoke-direct {v1, v0}, Lob/cqy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 1021
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    .line 1023
    :goto_3
    return v0

    .line 1022
    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    .line 1023
    :cond_12
    iget-object v0, p0, Lob/crt;->i:Ljava/lang/String;

    check-cast p1, Lob/crt;

    iget-object v1, p1, Lob/crt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 1031
    iget-object v0, p0, Lob/crt;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
