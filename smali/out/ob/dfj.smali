.class public final Lob/dfj;
.super Lob/dfh;
.source "SourceFile"


# static fields
.field private static final a:Lob/dfj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Lob/dfj;

    invoke-direct {v0}, Lob/dfj;-><init>()V

    sput-object v0, Lob/dfj;->a:Lob/dfj;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lob/dfh;-><init>()V

    .line 28
    return-void
.end method

.method public static b()Lob/dfj;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lob/dfj;->a:Lob/dfj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string v0, ""

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 44
    if-ne p0, p1, :cond_4

    .line 52
    :cond_3
    :goto_3
    return v0

    .line 48
    :cond_4
    if-eqz p1, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    :cond_14
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
