.class public final enum Lcom/fasterxml/jackson/annotation/OptBoolean;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/annotation/OptBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum FALSE:Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const-string v1, "TRUE"

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 29
    new-instance v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const-string v1, "FALSE"

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->FALSE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 37
    new-instance v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/OptBoolean;

    sget-object v1, Lcom/fasterxml/jackson/annotation/OptBoolean;->TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/OptBoolean;->FALSE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/annotation/OptBoolean;->DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->$VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/OptBoolean;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/OptBoolean;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->$VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/OptBoolean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/OptBoolean;

    return-object v0
.end method
