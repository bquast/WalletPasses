.class public final Lob/axd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/axj;

.field private final b:Lob/axe;


# direct methods
.method constructor <init>(Lob/axj;Lob/axe;)V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lob/axd;->a:Lob/axj;

    .line 55
    iput-object p2, p0, Lob/axd;->b:Lob/axe;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lob/awn;Lob/awt;)Lob/axc;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lob/axd;->a:Lob/axj;

    .line 1121
    new-instance v1, Lob/axc;

    invoke-direct {v1, v0}, Lob/axc;-><init>(Lob/axj;)V

    .line 92
    iget-object v0, p0, Lob/axd;->b:Lob/axe;

    if-eqz v0, :cond_10

    .line 93
    iget-object v0, p0, Lob/axd;->b:Lob/axe;

    invoke-interface {v0, v1}, Lob/axe;->a(Lob/axc;)V

    .line 95
    :cond_10
    invoke-virtual {v1, p1}, Lob/axc;->a(Ljava/lang/String;)Lob/axc;

    .line 96
    if-eqz p2, :cond_18

    .line 97
    invoke-virtual {v1, p2}, Lob/axc;->a(Lob/awn;)Lob/axc;

    .line 99
    :cond_18
    if-eqz p3, :cond_1c

    .line 1276
    iput-object p3, v1, Lob/axc;->f:Lob/awt;

    .line 102
    :cond_1c
    return-object v1
.end method
