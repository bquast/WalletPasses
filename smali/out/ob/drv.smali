.class public final Lob/drv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gqm",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-wide p1, p0, Lob/drv;->a:J

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 92
    check-cast p1, Lob/gra;

    .line 1102
    new-instance v0, Lob/drw;

    invoke-direct {v0, p0, p1, p1}, Lob/drw;-><init>(Lob/drv;Lob/gra;Lob/gra;)V

    .line 92
    return-object v0
.end method
