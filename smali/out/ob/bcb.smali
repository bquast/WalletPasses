.class final Lob/bcb;
.super Lob/bcd;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lob/bcd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lob/bbs;)Lob/bbs;
    .registers 2

    .prologue
    .line 318
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-object p0
.end method

.method public final a(C)Z
    .registers 3

    .prologue
    .line 255
    const/4 v0, 0x1

    return v0
.end method
