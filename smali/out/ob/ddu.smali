.class public final enum Lob/ddu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/ddu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/ddu;

.field public static final enum b:Lob/ddu;

.field public static final enum c:Lob/ddu;

.field private static final synthetic d:[Lob/ddu;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lob/ddu;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lob/ddu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/ddu;->a:Lob/ddu;

    .line 25
    new-instance v0, Lob/ddu;

    const-string v1, "INCLUDED"

    invoke-direct {v0, v1, v3}, Lob/ddu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/ddu;->b:Lob/ddu;

    .line 26
    new-instance v0, Lob/ddu;

    const-string v1, "EXCLUDED"

    invoke-direct {v0, v1, v4}, Lob/ddu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/ddu;->c:Lob/ddu;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lob/ddu;

    sget-object v1, Lob/ddu;->a:Lob/ddu;

    aput-object v1, v0, v2

    sget-object v1, Lob/ddu;->b:Lob/ddu;

    aput-object v1, v0, v3

    sget-object v1, Lob/ddu;->c:Lob/ddu;

    aput-object v1, v0, v4

    sput-object v0, Lob/ddu;->d:[Lob/ddu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/ddu;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lob/ddu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/ddu;

    return-object v0
.end method

.method public static values()[Lob/ddu;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lob/ddu;->d:[Lob/ddu;

    array-length v1, v0

    new-array v2, v1, [Lob/ddu;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
