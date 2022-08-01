.class public final Lob/faw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fav;


# direct methods
.method public constructor <init>(Lob/fav;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lob/faw;->a:Lob/fav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/fbb;)Lob/fax;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lob/fax;

    invoke-direct {v0, p0, p1}, Lob/fax;-><init>(Lob/faw;Lob/fbb;)V

    .line 151
    return-object v0
.end method
