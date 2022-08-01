.class public final Lob/gcb;
.super Lob/gcf;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 573
    invoke-direct {p0, p1}, Lob/gcf;-><init>(Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public static a(Ljava/lang/String;)Lob/gcb;
    .registers 2

    .prologue
    .line 577
    new-instance v0, Lob/gcb;

    invoke-direct {v0, p0}, Lob/gcb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
