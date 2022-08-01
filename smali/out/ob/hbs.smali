.class final Lob/hbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Lob/grb;


# direct methods
.method constructor <init>(ZLob/grb;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lob/hbs;->a:Z

    .line 37
    iput-object p2, p0, Lob/hbs;->b:Lob/grb;

    .line 38
    return-void
.end method
