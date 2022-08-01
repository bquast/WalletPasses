.class final Lob/gdp;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gdk;


# direct methods
.method constructor <init>(Lob/gdk;)V
    .registers 2

    .prologue
    .line 475
    iput-object p1, p0, Lob/gdp;->a:Lob/gdk;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1478
    const/16 v0, 0x3e8

    new-array v0, v0, [Ljava/lang/Object;

    .line 475
    return-object v0
.end method
