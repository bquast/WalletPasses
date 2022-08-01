.class public final Lob/djj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lob/djf;

.field public final c:Lob/dji;


# direct methods
.method public constructor <init>(ILob/djf;Lob/dji;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lob/djj;->a:I

    .line 31
    iput-object p2, p0, Lob/djj;->b:Lob/djf;

    .line 32
    iput-object p3, p0, Lob/djj;->c:Lob/dji;

    .line 33
    return-void
.end method

.method public constructor <init>(Lob/djf;Lob/dji;)V
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lob/djj;-><init>(ILob/djf;Lob/dji;)V

    .line 27
    return-void
.end method
