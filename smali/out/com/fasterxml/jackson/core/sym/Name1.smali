.class public final Lcom/fasterxml/jackson/core/sym/Name1;
.super Lcom/fasterxml/jackson/core/sym/Name;
.source "SourceFile"


# static fields
.field private static final EMPTY:Lcom/fasterxml/jackson/core/sym/Name1;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name1;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/sym/Name1;->EMPTY:Lcom/fasterxml/jackson/core/sym/Name1;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/Name1;->q:I

    .line 20
    return-void
.end method
