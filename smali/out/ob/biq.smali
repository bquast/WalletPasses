.class final Lob/biq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lob/biq;->a:[Ljava/lang/Object;

    .line 421
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 423
    iget-object v0, p0, Lob/biq;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lob/bio;->a([Ljava/lang/Object;)Lob/bio;

    move-result-object v0

    return-object v0
.end method
