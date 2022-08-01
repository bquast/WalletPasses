.class public final Lob/cas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:Lob/csi;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    :try_start_2
    const-string v0, "ICUDebug"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/cas;->d:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_a} :catch_6c

    .line 20
    :goto_a
    sget-object v0, Lob/cas;->d:Ljava/lang/String;

    if-eqz v0, :cond_66

    move v0, v1

    .line 21
    :goto_f
    sput-boolean v0, Lob/cas;->e:Z

    if-eqz v0, :cond_68

    sget-object v0, Lob/cas;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lob/cas;->d:Ljava/lang/String;

    const-string v3, "help"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_68

    :cond_28
    move v0, v1

    :goto_29
    sput-boolean v0, Lob/cas;->f:Z

    .line 24
    sget-boolean v0, Lob/cas;->e:Z

    if-eqz v0, :cond_45

    .line 25
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\nICUDebug="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lob/cas;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    :cond_45
    const-string v0, "java.version"

    const-string v3, "0"

    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    sput-object v0, Lob/cas;->a:Ljava/lang/String;

    invoke-static {v0}, Lob/cas;->c(Ljava/lang/String;)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/cas;->c:Lob/csi;

    .line 73
    const-string v0, "1.4.0"

    invoke-static {v0}, Lob/csi;->a(Ljava/lang/String;)Lob/csi;

    move-result-object v0

    .line 75
    sget-object v3, Lob/cas;->c:Lob/csi;

    invoke-virtual {v3, v0}, Lob/csi;->a(Lob/csi;)I

    move-result v0

    if-ltz v0, :cond_6a

    :goto_63
    sput-boolean v1, Lob/cas;->b:Z

    .line 76
    return-void

    :cond_66
    move v0, v2

    .line 20
    goto :goto_f

    :cond_68
    move v0, v2

    .line 21
    goto :goto_29

    :cond_6a
    move v1, v2

    .line 75
    goto :goto_63

    :catch_6c
    move-exception v0

    goto :goto_a
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 83
    sget-boolean v1, Lob/cas;->e:Z

    if-eqz v1, :cond_31

    .line 84
    sget-object v1, Lob/cas;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    const/4 v0, 0x1

    .line 85
    :cond_f
    sget-boolean v1, Lob/cas;->f:Z

    if-eqz v1, :cond_31

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nICUDebug.enabled("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    :cond_31
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 92
    const-string v0, "false"

    .line 93
    sget-boolean v1, Lob/cas;->e:Z

    if-eqz v1, :cond_60

    .line 94
    sget-object v1, Lob/cas;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 95
    if-eq v1, v3, :cond_3e

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 97
    sget-object v1, Lob/cas;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_61

    sget-object v1, Lob/cas;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_61

    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    sget-object v0, Lob/cas;->d:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 100
    sget-object v2, Lob/cas;->d:Ljava/lang/String;

    if-ne v0, v3, :cond_3a

    sget-object v0, Lob/cas;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3a
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_3e
    :goto_3e
    sget-boolean v1, Lob/cas;->f:Z

    if-eqz v1, :cond_60

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nICUDebug.value("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    :cond_60
    return-object v0

    .line 102
    :cond_61
    const-string v0, "true"

    goto :goto_3e
.end method

.method private static c(Ljava/lang/String;)Lob/csi;
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x4

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    move v4, v1

    .line 39
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_39

    .line 40
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 41
    const/16 v7, 0x30

    if-lt v2, v7, :cond_1d

    const/16 v7, 0x39

    if-le v2, v7, :cond_26

    .line 42
    :cond_1d
    if-eqz v4, :cond_4f

    .line 43
    if-eq v0, v8, :cond_39

    .line 48
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v4, v1

    goto :goto_9

    .line 51
    :cond_26
    if-eqz v4, :cond_47

    .line 52
    aget v7, v6, v0

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v7

    aput v2, v6, v0

    .line 53
    aget v2, v6, v0

    const/16 v7, 0xff

    if-le v2, v7, :cond_4f

    .line 57
    aput v1, v6, v0

    .line 67
    :cond_39
    aget v0, v6, v1

    aget v1, v6, v5

    const/4 v2, 0x2

    aget v2, v6, v2

    aget v3, v6, v8

    invoke-static {v0, v1, v2, v3}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    return-object v0

    .line 62
    :cond_47
    add-int/lit8 v2, v2, -0x30

    aput v2, v6, v0

    move v2, v5

    :goto_4c
    move v4, v2

    move v2, v3

    .line 65
    goto :goto_9

    :cond_4f
    move v2, v4

    goto :goto_4c
.end method
