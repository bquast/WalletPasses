.class final Lob/bcc;
.super Lob/bcd;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lob/bcd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lob/bbs;)Lob/bbs;
    .registers 3

    .prologue
    .line 401
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bbs;

    return-object v0
.end method

.method public final a(C)Z
    .registers 3

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method
