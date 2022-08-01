.class public final Lob/bba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 140
    .line 1207
    if-nez p0, :cond_c

    .line 1208
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_c
    return-object p0
.end method

.method public static a(Z)V
    .registers 2

    .prologue
    .line 37
    .line 1075
    if-nez p0, :cond_8

    .line 1076
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 38
    :cond_8
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 49
    .line 1091
    if-nez p0, :cond_c

    .line 1092
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_c
    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 69
    .line 1118
    if-nez p0, :cond_c

    .line 1119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lob/azb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_c
    return-void
.end method

.method public static b(Z)V
    .registers 2

    .prologue
    .line 81
    .line 1132
    if-nez p0, :cond_8

    .line 1133
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 82
    :cond_8
    return-void
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 115
    .line 1175
    if-nez p0, :cond_c

    .line 1176
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Lob/azb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_c
    return-void
.end method
