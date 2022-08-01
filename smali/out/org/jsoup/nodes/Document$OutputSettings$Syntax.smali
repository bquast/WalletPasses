.class public final enum Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jsoup/nodes/Document$OutputSettings$Syntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

.field public static final enum html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

.field public static final enum xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 371
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    const-string v1, "html"

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    const-string v1, "xml"

    invoke-direct {v0, v1, v3}, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->a:[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

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
    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .registers 2

    .prologue
    .line 371
    const-class v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object v0
.end method

.method public static values()[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .registers 1

    .prologue
    .line 371
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->a:[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object v0
.end method
