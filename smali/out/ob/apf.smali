.class public final Lob/apf;
.super Ljava/lang/Object;


# instance fields
.field final a:Lob/agl;


# direct methods
.method public constructor <init>(Lob/agl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/agl;

    iput-object v0, p0, Lob/apf;->a:Lob/agl;

    return-void
.end method
