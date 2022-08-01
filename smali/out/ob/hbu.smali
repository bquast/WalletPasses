.class final Lob/hbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Lob/grb;


# direct methods
.method constructor <init>(ZLob/grb;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lob/hbu;->a:Z

    .line 35
    iput-object p2, p0, Lob/hbu;->b:Lob/grb;

    .line 36
    return-void
.end method
