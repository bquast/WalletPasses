.class final Lob/bxv;
.super Lob/bxt;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/bxt;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0}, Lob/bxv;-><init>()V

    return-void
.end method


# virtual methods
.method final a(II)Z
    .registers 4

    .prologue
    .line 98
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
