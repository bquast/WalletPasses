.class public final Lob/dce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dby;


# static fields
.field private static final a:Lob/dce;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Lob/dce;

    invoke-direct {v0}, Lob/dce;-><init>()V

    sput-object v0, Lob/dce;->a:Lob/dce;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static b()Lob/dce;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lob/dce;->a:Lob/dce;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 37
    return-object p1
.end method

.method public final a()Lob/dfh;
    .registers 2

    .prologue
    .line 52
    invoke-static {}, Lob/dfj;->b()Lob/dfj;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    const-string v0, "root element"

    return-object v0
.end method
