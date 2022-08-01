.class public final Lob/ghi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:I

.field public static final h:Z

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 56
    const-string v0, "java.specification.version"

    .line 57
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ghi;->a:Ljava/lang/String;

    .line 60
    const-string v0, "java.runtime.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ghi;->b:Ljava/lang/String;

    .line 63
    const-string v0, "java.vm.info"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ghi;->c:Ljava/lang/String;

    .line 66
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ghi;->d:Ljava/lang/String;

    .line 69
    const-string v0, "java.vm.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ghi;->e:Ljava/lang/String;

    .line 72
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ghi;->f:Ljava/lang/String;

    .line 75
    invoke-static {}, Lob/ghi;->c()I

    move-result v0

    sput v0, Lob/ghi;->g:I

    .line 1128
    invoke-static {}, Lob/ghi;->c()I

    move-result v0

    if-eqz v0, :cond_5c

    .line 1133
    const-string v0, "java.boot.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core-oj.jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    .line 78
    :goto_51
    sput-boolean v0, Lob/ghi;->h:Z

    .line 1142
    const-string v0, "com.google.appengine.runtime.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    sput-object v0, Lob/ghi;->i:Ljava/lang/String;

    return-void

    .line 1134
    :cond_5c
    const/4 v0, 0x0

    goto :goto_51
.end method

.method private static a(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 181
    :try_start_0
    const-string v0, "SDK"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_5} :catch_12

    move-result-object v0

    .line 188
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_d} :catch_19

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 183
    :catch_12
    move-exception v0

    .line 184
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 190
    :catch_19
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 124
    sget-boolean v0, Lob/ghi;->h:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 115
    sget-object v0, Lob/ghi;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 138
    sget-object v0, Lob/ghi;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static c()I
    .registers 2

    .prologue
    .line 146
    const-string v0, "Dalvik"

    .line 1115
    sget-object v1, Lob/ghi;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 146
    if-nez v0, :cond_c

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_b
    return v0

    :cond_c
    invoke-static {}, Lob/ghi;->d()I

    move-result v0

    goto :goto_b
.end method

.method private static d()I
    .registers 2

    .prologue
    .line 155
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_18

    move-result-object v0

    .line 162
    :try_start_6
    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_b} :catch_1f

    move-result-object v0

    .line 170
    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_16} :catch_25

    move-result v0

    .line 175
    :goto_17
    return v0

    .line 157
    :catch_18
    move-exception v0

    .line 158
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :catch_1f
    move-exception v1

    invoke-static {v0}, Lob/ghi;->a(Ljava/lang/Class;)I

    move-result v0

    goto :goto_17

    .line 172
    :catch_25
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
