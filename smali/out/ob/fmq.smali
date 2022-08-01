.class public final Lob/fmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lob/fmr;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    invoke-static {}, Lob/fms;->a()Lob/fmr;

    move-result-object v0

    sput-object v0, Lob/fmq;->a:Lob/fmr;

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lob/fmq;->b:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 112
    sget-object v0, Lob/fmq;->a:Lob/fmr;

    invoke-interface {v0, p0, p1, p2}, Lob/fmr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 180
    sget-object v0, Lob/fmq;->a:Lob/fmr;

    invoke-interface {v0, p0, p1, p2, p3}, Lob/fmr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 62
    sget-boolean v0, Lob/fmq;->b:Z

    return v0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 139
    sget-object v0, Lob/fmq;->a:Lob/fmr;

    invoke-interface {v0, p0, p1, p2}, Lob/fmr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 207
    sget-object v0, Lob/fmq;->a:Lob/fmr;

    invoke-interface {v0, p0, p1, p2, p3}, Lob/fmr;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 166
    sget-object v0, Lob/fmq;->a:Lob/fmr;

    invoke-interface {v0, p0, p1, p2}, Lob/fmr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 193
    sget-object v0, Lob/fmq;->a:Lob/fmr;

    invoke-interface {v0, p0, p1, p2}, Lob/fmr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method
