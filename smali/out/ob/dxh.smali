.class final Lob/dxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dxi;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 85
    invoke-static {}, Lob/dxg;->a()[Lob/dxi;

    move-result-object v1

    .line 87
    const/4 v0, 0x0

    array-length v2, v1

    :goto_6
    if-ge v0, v2, :cond_10

    .line 88
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, Lob/dxi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 90
    :cond_10
    return-void
.end method
