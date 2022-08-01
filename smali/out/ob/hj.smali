.class public final Lob/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/cc",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lob/hj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hj",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    new-instance v0, Lob/hj;

    invoke-direct {v0}, Lob/hj;-><init>()V

    sput-object v0, Lob/hj;->a:Lob/hj;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lob/cc;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/cc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lob/hj;->a:Lob/hj;

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

.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
