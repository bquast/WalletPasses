.class public final Lob/gcd;
.super Lob/gcf;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 593
    invoke-direct {p0, p1}, Lob/gcf;-><init>(Ljava/lang/String;)V

    .line 594
    return-void
.end method

.method public static a(Ljava/lang/String;)Lob/gcd;
    .registers 2

    .prologue
    .line 597
    new-instance v0, Lob/gcd;

    invoke-direct {v0, p0}, Lob/gcd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
