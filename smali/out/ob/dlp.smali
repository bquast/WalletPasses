.class public final Lob/dlp;
.super Lob/dkp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;)V
    .registers 11

    .prologue
    .line 32
    sget v5, Lob/djy;->c:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lob/dkp;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lob/dks;)Z
    .registers 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lob/dkp;->a(Lob/dks;)Z

    move-result v0

    return v0
.end method
