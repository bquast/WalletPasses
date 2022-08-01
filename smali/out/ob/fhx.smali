.class public final enum Lob/fhx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fhx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fhx;

.field public static final enum b:Lob/fhx;

.field public static final enum c:Lob/fhx;

.field public static final enum d:Lob/fhx;

.field private static final synthetic e:[Lob/fhx;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lob/fhx;

    const-string v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lob/fhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fhx;->a:Lob/fhx;

    .line 20
    new-instance v0, Lob/fhx;

    const-string v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lob/fhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fhx;->b:Lob/fhx;

    .line 21
    new-instance v0, Lob/fhx;

    const-string v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lob/fhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fhx;->c:Lob/fhx;

    .line 22
    new-instance v0, Lob/fhx;

    const-string v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lob/fhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fhx;->d:Lob/fhx;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lob/fhx;

    sget-object v1, Lob/fhx;->a:Lob/fhx;

    aput-object v1, v0, v2

    sget-object v1, Lob/fhx;->b:Lob/fhx;

    aput-object v1, v0, v3

    sget-object v1, Lob/fhx;->c:Lob/fhx;

    aput-object v1, v0, v4

    sget-object v1, Lob/fhx;->d:Lob/fhx;

    aput-object v1, v0, v5

    sput-object v0, Lob/fhx;->e:[Lob/fhx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/fhx;
    .registers 2

    .prologue
    .line 18
    const-class v0, Lob/fhx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fhx;

    return-object v0
.end method

.method public static values()[Lob/fhx;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lob/fhx;->e:[Lob/fhx;

    invoke-virtual {v0}, [Lob/fhx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fhx;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lob/fhx;->b:Lob/fhx;

    if-eq p0, v0, :cond_8

    sget-object v0, Lob/fhx;->c:Lob/fhx;

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lob/fhx;->a:Lob/fhx;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 38
    sget-object v0, Lob/fhx;->c:Lob/fhx;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 45
    sget-object v0, Lob/fhx;->b:Lob/fhx;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
