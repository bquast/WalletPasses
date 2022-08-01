.class public final enum Lob/dcl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dcl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dcl;

.field public static final enum b:Lob/dcl;

.field private static final synthetic c:[Lob/dcl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    new-instance v0, Lob/dcl;

    const-string v1, "EQUALITY_OPERATOR"

    invoke-direct {v0, v1, v2}, Lob/dcl;-><init>(Ljava/lang/String;I)V

    .line 127
    sput-object v0, Lob/dcl;->a:Lob/dcl;

    .line 129
    new-instance v0, Lob/dcl;

    const-string v1, "EQUALS_METHOD"

    invoke-direct {v0, v1, v3}, Lob/dcl;-><init>(Ljava/lang/String;I)V

    .line 132
    sput-object v0, Lob/dcl;->b:Lob/dcl;

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Lob/dcl;

    sget-object v1, Lob/dcl;->a:Lob/dcl;

    aput-object v1, v0, v2

    sget-object v1, Lob/dcl;->b:Lob/dcl;

    aput-object v1, v0, v3

    sput-object v0, Lob/dcl;->c:[Lob/dcl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dcl;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lob/dcl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dcl;

    return-object v0
.end method

.method public static values()[Lob/dcl;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lob/dcl;->c:[Lob/dcl;

    array-length v1, v0

    new-array v2, v1, [Lob/dcl;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
