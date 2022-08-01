.class public final Lob/bqk;
.super Lob/bqw;
.source "SourceFile"


# static fields
.field private static final b:Lob/bqk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Lob/bqk;

    invoke-direct {v0}, Lob/bqk;-><init>()V

    sput-object v0, Lob/bqk;->b:Lob/bqk;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lob/bqw;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lob/bqk;
    .registers 1

    .prologue
    .line 38
    sget-boolean v0, Lob/bqk;->a:Z

    if-eqz v0, :cond_a

    .line 39
    new-instance v0, Lob/bqk;

    invoke-direct {v0}, Lob/bqk;-><init>()V

    .line 41
    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lob/bqk;->b:Lob/bqk;

    goto :goto_9
.end method
