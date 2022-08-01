.class final Lob/cfe;
.super Lob/cfv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 525
    iput-object p1, p0, Lob/cfe;->a:Lob/cet;

    const/16 v0, 0xff

    invoke-direct {p0, p1, v1, v0, v1}, Lob/cfv;-><init>(Lob/cet;III)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .registers 3

    .prologue
    .line 527
    invoke-static {p1}, Lob/cim;->a(I)I

    move-result v0

    return v0
.end method
