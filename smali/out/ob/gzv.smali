.class public final Lob/gzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/gqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gqq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    new-instance v0, Lob/gzw;

    invoke-direct {v0}, Lob/gzw;-><init>()V

    sput-object v0, Lob/gzv;->a:Lob/gqq;

    return-void
.end method

.method public static a()Lob/gqq;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/gqq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lob/gzv;->a:Lob/gqq;

    return-object v0
.end method
