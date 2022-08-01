.class public final Lob/cie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lob/cie;->a:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lob/cie;->b:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cie;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lob/cie;->b:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
