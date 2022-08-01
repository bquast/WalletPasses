.class final Lob/azv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/azu;


# direct methods
.method constructor <init>(Lob/azu;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lob/azv;->a:Lob/azu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 165
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1167
    if-ne p1, p2, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    if-nez p1, :cond_c

    const/4 v0, -0x1

    goto :goto_7

    :cond_c
    if-nez p2, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_7
.end method
