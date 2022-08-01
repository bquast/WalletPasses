.class public final enum Lob/deg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/deg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/deg;

.field public static final enum b:Lob/deg;

.field private static final synthetic c:[Lob/deg;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    new-instance v0, Lob/deg;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lob/deg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/deg;->a:Lob/deg;

    .line 193
    new-instance v0, Lob/deg;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lob/deg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/deg;->b:Lob/deg;

    .line 190
    const/4 v0, 0x2

    new-array v0, v0, [Lob/deg;

    sget-object v1, Lob/deg;->a:Lob/deg;

    aput-object v1, v0, v2

    sget-object v1, Lob/deg;->b:Lob/deg;

    aput-object v1, v0, v3

    sput-object v0, Lob/deg;->c:[Lob/deg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/deg;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lob/deg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/deg;

    return-object v0
.end method

.method public static values()[Lob/deg;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lob/deg;->c:[Lob/deg;

    array-length v1, v0

    new-array v2, v1, [Lob/deg;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
