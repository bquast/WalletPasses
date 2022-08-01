.class final Lob/cnh;
.super Lob/cau;
.source "SourceFile"


# instance fields
.field final synthetic d:Lob/cng;


# direct methods
.method constructor <init>(Lob/cng;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lob/cnh;->d:Lob/cng;

    invoke-direct {p0}, Lob/cau;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lob/crx;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 110
    invoke-static {p1, p2}, Lob/cnc;->a(Lob/crx;I)Lob/cnc;

    move-result-object v0

    return-object v0
.end method
