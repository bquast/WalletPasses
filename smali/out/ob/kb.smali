.class public final Lob/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/jz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/jz",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lob/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/kb",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lob/kb;

    invoke-direct {v0}, Lob/kb;-><init>()V

    sput-object v0, Lob/kb;->a:Lob/kb;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lob/jz;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/jz",
            "<TZ;TZ;>;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lob/kb;->a:Lob/kb;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lob/dq;)Lob/dq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<TZ;>;)",
            "Lob/dq",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
