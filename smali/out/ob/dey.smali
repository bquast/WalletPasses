.class public final enum Lob/dey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dey;

.field public static final enum b:Lob/dey;

.field public static final enum c:Lob/dey;

.field private static final synthetic d:[Lob/dey;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lob/dey;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1, v2}, Lob/dey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dey;->a:Lob/dey;

    .line 27
    new-instance v0, Lob/dey;

    const-string v1, "CONTINUE_BUT_DO_NOT_GO_DEEPER"

    invoke-direct {v0, v1, v3}, Lob/dey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dey;->b:Lob/dey;

    .line 28
    new-instance v0, Lob/dey;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lob/dey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dey;->c:Lob/dey;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lob/dey;

    sget-object v1, Lob/dey;->a:Lob/dey;

    aput-object v1, v0, v2

    sget-object v1, Lob/dey;->b:Lob/dey;

    aput-object v1, v0, v3

    sget-object v1, Lob/dey;->c:Lob/dey;

    aput-object v1, v0, v4

    sput-object v0, Lob/dey;->d:[Lob/dey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dey;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lob/dey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dey;

    return-object v0
.end method

.method public static values()[Lob/dey;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lob/dey;->d:[Lob/dey;

    array-length v1, v0

    new-array v2, v1, [Lob/dey;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
