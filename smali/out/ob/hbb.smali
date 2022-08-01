.class public final Lob/hbb;
.super Lob/gqs;
.source "SourceFile"


# static fields
.field private static final b:Lob/hbb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Lob/hbb;

    invoke-direct {v0}, Lob/hbb;-><init>()V

    sput-object v0, Lob/hbb;->b:Lob/hbb;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lob/gqs;-><init>()V

    .line 45
    return-void
.end method

.method static a(II)I
    .registers 3

    .prologue
    .line 132
    if-ge p0, p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    if-ne p0, p1, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static a()Lob/hbb;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lob/hbb;->b:Lob/hbb;

    return-object v0
.end method


# virtual methods
.method public final createWorker()Lob/gqt;
    .registers 2

    .prologue
    .line 41
    new-instance v0, Lob/hbc;

    invoke-direct {v0}, Lob/hbc;-><init>()V

    return-object v0
.end method
