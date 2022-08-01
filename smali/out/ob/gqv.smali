.class public final Lob/gqv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lob/haf;


# instance fields
.field final a:Lob/gql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gql",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 103
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->c()Lob/haf;

    move-result-object v0

    sput-object v0, Lob/gqv;->b:Lob/haf;

    return-void
.end method

.method protected constructor <init>(Lob/gqy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gqy",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lob/gqw;

    invoke-direct {v0, p0, p1}, Lob/gqw;-><init>(Lob/gqv;Lob/gqy;)V

    iput-object v0, p0, Lob/gqv;->a:Lob/gql;

    .line 97
    return-void
.end method
