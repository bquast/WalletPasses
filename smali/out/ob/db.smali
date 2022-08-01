.class public final Lob/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/de;

.field public final b:Lob/lh;


# direct methods
.method public constructor <init>(Lob/lh;Lob/de;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lob/db;->b:Lob/lh;

    .line 53
    iput-object p2, p0, Lob/db;->a:Lob/de;

    .line 54
    return-void
.end method
