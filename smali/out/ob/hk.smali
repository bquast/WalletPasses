.class public final Lob/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/cg",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lob/hk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hk",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    new-instance v0, Lob/hk;

    invoke-direct {v0}, Lob/hk;-><init>()V

    sput-object v0, Lob/hk;->a:Lob/hk;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lob/hk;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/hk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lob/hk;->a:Lob/hk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 4

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method
