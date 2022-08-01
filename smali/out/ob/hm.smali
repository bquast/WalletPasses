.class public final Lob/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/ch",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lob/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ch",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Lob/hm;

    invoke-direct {v0}, Lob/hm;-><init>()V

    sput-object v0, Lob/hm;->a:Lob/ch;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lob/hm;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/hm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lob/hm;->a:Lob/ch;

    check-cast v0, Lob/hm;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lob/dq;II)Lob/dq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<TT;>;II)",
            "Lob/dq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    return-object p1
.end method
