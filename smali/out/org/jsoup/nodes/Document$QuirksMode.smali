.class public final enum Lorg/jsoup/nodes/Document$QuirksMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jsoup/nodes/Document$QuirksMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lorg/jsoup/nodes/Document$QuirksMode;

.field public static final enum limitedQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

.field public static final enum noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

.field public static final enum quirks:Lorg/jsoup/nodes/Document$QuirksMode;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 554
    new-instance v0, Lorg/jsoup/nodes/Document$QuirksMode;

    const-string v1, "noQuirks"

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Document$QuirksMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    new-instance v0, Lorg/jsoup/nodes/Document$QuirksMode;

    const-string v1, "quirks"

    invoke-direct {v0, v1, v3}, Lorg/jsoup/nodes/Document$QuirksMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    new-instance v0, Lorg/jsoup/nodes/Document$QuirksMode;

    const-string v1, "limitedQuirks"

    invoke-direct {v0, v1, v4}, Lorg/jsoup/nodes/Document$QuirksMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->limitedQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 553
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jsoup/nodes/Document$QuirksMode;

    sget-object v1, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/nodes/Document$QuirksMode;->limitedQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->a:[Lorg/jsoup/nodes/Document$QuirksMode;

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
    .line 553
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Document$QuirksMode;
    .registers 2

    .prologue
    .line 553
    const-class v0, Lorg/jsoup/nodes/Document$QuirksMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document$QuirksMode;

    return-object v0
.end method

.method public static values()[Lorg/jsoup/nodes/Document$QuirksMode;
    .registers 1

    .prologue
    .line 553
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->a:[Lorg/jsoup/nodes/Document$QuirksMode;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/Document$QuirksMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Document$QuirksMode;

    return-object v0
.end method
