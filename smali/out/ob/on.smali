.class final Lob/on;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lob/on;->a:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lob/on;->b:Z

    .line 26
    return-void
.end method
