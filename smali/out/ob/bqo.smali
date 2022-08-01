.class public final Lob/bqo;
.super Lob/bqw;
.source "SourceFile"


# static fields
.field private static final b:Lob/bqo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lob/bqo;

    invoke-direct {v0}, Lob/bqo;-><init>()V

    sput-object v0, Lob/bqo;->b:Lob/bqo;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lob/bqw;-><init>()V

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lob/bqw;-><init>(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static a()Lob/bqo;
    .registers 1

    .prologue
    .line 38
    sget-boolean v0, Lob/bqo;->a:Z

    if-eqz v0, :cond_a

    .line 39
    new-instance v0, Lob/bqo;

    invoke-direct {v0}, Lob/bqo;-><init>()V

    .line 41
    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lob/bqo;->b:Lob/bqo;

    goto :goto_9
.end method

.method public static a(Ljava/lang/Throwable;)Lob/bqo;
    .registers 2

    .prologue
    .line 46
    sget-boolean v0, Lob/bqo;->a:Z

    if-eqz v0, :cond_a

    .line 47
    new-instance v0, Lob/bqo;

    invoke-direct {v0, p0}, Lob/bqo;-><init>(Ljava/lang/Throwable;)V

    .line 49
    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lob/bqo;->b:Lob/bqo;

    goto :goto_9
.end method
