.class public final Lob/drb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lob/fff;


# direct methods
.method public static a(Landroid/content/Context;)Lob/fff;
    .registers 4

    .prologue
    .line 11
    sget-object v0, Lob/drb;->a:Lob/fff;

    if-nez v0, :cond_2b

    .line 12
    new-instance v0, Lob/ffh;

    invoke-direct {v0}, Lob/ffh;-><init>()V

    .line 13
    new-instance v1, Lob/drg;

    invoke-static {p0}, Lob/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/drg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/ffh;->a(Lob/fez;)Lob/ffh;

    .line 14
    new-instance v1, Lob/drc;

    invoke-direct {v1}, Lob/drc;-><init>()V

    invoke-virtual {v0, v1}, Lob/ffh;->a(Lob/fez;)Lob/ffh;

    .line 15
    new-instance v1, Lob/dre;

    invoke-direct {v1}, Lob/dre;-><init>()V

    invoke-virtual {v0, v1}, Lob/ffh;->a(Lob/fez;)Lob/ffh;

    .line 16
    invoke-virtual {v0}, Lob/ffh;->c()Lob/fff;

    move-result-object v0

    sput-object v0, Lob/drb;->a:Lob/fff;

    .line 19
    :cond_2b
    sget-object v0, Lob/drb;->a:Lob/fff;

    return-object v0
.end method
