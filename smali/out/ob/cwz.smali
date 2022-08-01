.class public Lob/cwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lob/cwz;->a:[B

    .line 15
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lob/cwz;->a:[B

    return-object v0
.end method
