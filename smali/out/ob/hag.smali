.class final Lob/hag;
.super Lob/haf;
.source "SourceFile"


# static fields
.field private static a:Lob/hag;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Lob/hag;

    invoke-direct {v0}, Lob/hag;-><init>()V

    sput-object v0, Lob/hag;->a:Lob/hag;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lob/haf;-><init>()V

    return-void
.end method

.method public static a()Lob/haf;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lob/hag;->a:Lob/hag;

    return-object v0
.end method
