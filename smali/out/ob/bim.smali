.class final Lob/bim;
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
    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lob/bim;->a:[Ljava/lang/Object;

    .line 590
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 592
    iget-object v0, p0, Lob/bim;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lob/bii;->a([Ljava/lang/Object;)Lob/bii;

    move-result-object v0

    return-object v0
.end method
