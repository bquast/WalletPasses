.class public final Lob/bbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/bbe;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 57
    .line 1129
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lob/azf;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    return-object v0
.end method
