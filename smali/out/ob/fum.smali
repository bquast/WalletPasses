.class final Lob/fum;
.super Lob/fub;
.source "SourceFile"

# interfaces
.implements Lob/fui;
.implements Lob/fuj;
.implements Lob/fuk;
.implements Lob/fun;
.implements Lob/fuo;


# static fields
.field static final a:Lob/fum;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    new-instance v0, Lob/fum;

    invoke-direct {v0}, Lob/fum;-><init>()V

    sput-object v0, Lob/fum;->a:Lob/fum;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lob/fub;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method
