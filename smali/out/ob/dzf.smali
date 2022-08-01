.class public final Lob/dzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dzg;


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lob/dzf;->a:Ljava/lang/Exception;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lob/dzf;->a:Ljava/lang/Exception;

    return-object v0
.end method
