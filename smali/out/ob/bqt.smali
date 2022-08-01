.class public final Lob/bqt;
.super Lob/bqw;
.source "SourceFile"


# static fields
.field private static final b:Lob/bqt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Lob/bqt;

    invoke-direct {v0}, Lob/bqt;-><init>()V

    sput-object v0, Lob/bqt;->b:Lob/bqt;

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

.method public static a()Lob/bqt;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lob/bqt;->b:Lob/bqt;

    return-object v0
.end method
