.class public final Lob/bok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Lob/bon;


# instance fields
.field final a:Lob/bon;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 96
    invoke-static {}, Lob/bom;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lob/bom;->a:Lob/bom;

    :goto_8
    sput-object v0, Lob/bok;->b:Lob/bon;

    return-void

    :cond_b
    sget-object v0, Lob/bol;->a:Lob/bol;

    goto :goto_8
.end method

.method private constructor <init>(Lob/bon;)V
    .registers 4

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lob/bok;->c:Ljava/util/Deque;

    .line 114
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bon;

    iput-object v0, p0, Lob/bok;->a:Lob/bon;

    .line 115
    return-void
.end method

.method public static a()Lob/bok;
    .registers 2

    .prologue
    .line 104
    new-instance v0, Lob/bok;

    sget-object v1, Lob/bok;->b:Lob/bon;

    invoke-direct {v0, v1}, Lob/bok;-><init>(Lob/bon;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p1, :cond_7

    .line 126
    iget-object v0, p0, Lob/bok;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 129
    :cond_7
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lob/bok;->d:Ljava/lang/Throwable;

    .line 148
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lob/bdb;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lob/bok;->d:Ljava/lang/Throwable;

    move-object v1, v0

    .line 211
    :goto_3
    iget-object v0, p0, Lob/bok;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 212
    iget-object v0, p0, Lob/bok;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 214
    :try_start_13
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_16} :catch_17

    goto :goto_3

    .line 215
    :catch_17
    move-exception v2

    .line 216
    if-nez v1, :cond_1c

    move-object v1, v2

    .line 217
    goto :goto_3

    .line 219
    :cond_1c
    iget-object v3, p0, Lob/bok;->a:Lob/bon;

    invoke-interface {v3, v0, v1, v2}, Lob/bon;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 224
    :cond_22
    iget-object v0, p0, Lob/bok;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_33

    if-eqz v1, :cond_33

    .line 225
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lob/bdb;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 228
    :cond_33
    return-void
.end method
