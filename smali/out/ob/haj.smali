.class public Lob/haj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/haj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    new-instance v0, Lob/haj;

    invoke-direct {v0}, Lob/haj;-><init>()V

    sput-object v0, Lob/haj;->a:Lob/haj;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a()Lob/gqs;
    .registers 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lob/grx;)Lob/grx;
    .registers 1

    .prologue
    .line 79
    return-object p0
.end method

.method public static b()Lob/gqs;
    .registers 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lob/gqs;
    .registers 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lob/haj;
    .registers 1

    .prologue
    .line 83
    sget-object v0, Lob/haj;->a:Lob/haj;

    return-object v0
.end method
