.class public final Lob/gce;
.super Lob/gcf;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 563
    invoke-direct {p0, p1}, Lob/gcf;-><init>(Ljava/lang/String;)V

    .line 564
    return-void
.end method

.method public static a(Ljava/lang/String;)Lob/gce;
    .registers 2

    .prologue
    .line 567
    new-instance v0, Lob/gce;

    invoke-direct {v0, p0}, Lob/gce;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
