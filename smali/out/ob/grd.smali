.class public final Lob/grd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/grd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Lob/grd;

    invoke-direct {v0}, Lob/grd;-><init>()V

    sput-object v0, Lob/grd;->a:Lob/grd;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/grd;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lob/grd;->a:Lob/grd;

    return-object v0
.end method

.method public static a(Lob/grx;)Lob/grx;
    .registers 1

    .prologue
    .line 45
    return-object p0
.end method

.method public static b()Lob/gqs;
    .registers 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
