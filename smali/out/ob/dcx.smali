.class public final enum Lob/dcx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dcx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dcx;

.field public static final enum b:Lob/dcx;

.field private static final synthetic c:[Lob/dcx;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lob/dcx;

    const-string v1, "ASSIGNED"

    invoke-direct {v0, v1, v2}, Lob/dcx;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v0, Lob/dcx;->a:Lob/dcx;

    .line 36
    new-instance v0, Lob/dcx;

    const-string v1, "UNASSIGNED"

    invoke-direct {v0, v1, v3}, Lob/dcx;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v0, Lob/dcx;->b:Lob/dcx;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lob/dcx;

    sget-object v1, Lob/dcx;->a:Lob/dcx;

    aput-object v1, v0, v2

    sget-object v1, Lob/dcx;->b:Lob/dcx;

    aput-object v1, v0, v3

    sput-object v0, Lob/dcx;->c:[Lob/dcx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dcx;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lob/dcx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dcx;

    return-object v0
.end method

.method public static values()[Lob/dcx;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lob/dcx;->c:[Lob/dcx;

    array-length v1, v0

    new-array v2, v1, [Lob/dcx;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
