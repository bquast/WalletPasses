.class public abstract Lob/ear;
.super Lob/eas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/eas",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lob/eay;

.field protected b:Ljava/lang/String;

.field protected c:Lob/dyn;


# direct methods
.method public constructor <init>(Lob/dyn;Ljava/lang/String;Lob/eay;Lob/dzj;Lob/dzi;)V
    .registers 6

    .prologue
    .line 16
    invoke-direct {p0, p4, p5}, Lob/eas;-><init>(Lob/dzj;Lob/dzi;)V

    .line 17
    iput-object p1, p0, Lob/ear;->c:Lob/dyn;

    .line 18
    iput-object p2, p0, Lob/ear;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lob/ear;->a:Lob/eay;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lob/dyn;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 23
    iput-object p1, p0, Lob/ear;->c:Lob/dyn;

    .line 24
    iput-object p2, p0, Lob/ear;->b:Ljava/lang/String;

    .line 25
    return-void
.end method
