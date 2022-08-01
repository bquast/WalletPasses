.class public final Lob/hbv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/hbw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 121
    new-instance v0, Lob/hbw;

    invoke-direct {v0}, Lob/hbw;-><init>()V

    sput-object v0, Lob/hbv;->a:Lob/hbw;

    return-void
.end method

.method public static a()Lob/grb;
    .registers 1

    .prologue
    .line 46
    invoke-static {}, Lob/hbo;->c()Lob/hbo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lob/grx;)Lob/grb;
    .registers 2

    .prologue
    .line 73
    invoke-static {p0}, Lob/hbo;->a(Lob/grx;)Lob/hbo;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lob/grb;
    .registers 1

    .prologue
    .line 62
    sget-object v0, Lob/hbv;->a:Lob/hbw;

    return-object v0
.end method
