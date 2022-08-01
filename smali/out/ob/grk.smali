.class final Lob/grk;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 243
    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    sput-object v0, Lob/grk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 247
    sget-object v0, Lob/grk;->a:Ljava/lang/String;

    return-object v0
.end method
