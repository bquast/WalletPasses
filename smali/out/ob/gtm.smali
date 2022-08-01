.class public final Lob/gtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqy",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gpy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gpy",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lob/gtm;->a:Lob/gpy;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 29
    check-cast p1, Lob/gqz;

    .line 1039
    new-instance v0, Lob/gtn;

    invoke-direct {v0, p0, p1}, Lob/gtn;-><init>(Lob/gtm;Lob/gqz;)V

    .line 2069
    iget-object v1, p1, Lob/gqz;->d:Lob/gyj;

    invoke-virtual {v1, v0}, Lob/gyj;->a(Lob/grb;)V

    .line 1083
    iget-object v1, p0, Lob/gtm;->a:Lob/gpy;

    invoke-virtual {v1, v0}, Lob/gpy;->a(Lob/gra;)Lob/grb;

    .line 29
    return-void
.end method
