.class public final Lob/gyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/gyn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 93
    new-instance v0, Lob/gyn;

    invoke-direct {v0}, Lob/gyn;-><init>()V

    sput-object v0, Lob/gyl;->a:Lob/gyn;

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/gsc",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lob/gym;

    invoke-direct {v0}, Lob/gym;-><init>()V

    return-object v0
.end method
