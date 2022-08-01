.class public final Lob/dgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dgp;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lob/dgb;->a:I

    .line 30
    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lob/dgb;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 113
    .line 1118
    invoke-virtual {p0, p1}, Lob/dgb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1119
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lob/dgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 53
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lob/dgb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_a
    return-void
.end method

.method public final a(I)Z
    .registers 3

    .prologue
    .line 38
    iget v0, p0, Lob/dgb;->a:I

    if-gt v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 93
    .line 1060
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lob/dgb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1061
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lob/dgb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 98
    .line 1067
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lob/dgb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1068
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_b
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 81
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lob/dgb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lob/dgb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lob/dgb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method
