.class public interface abstract Lob/fim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fim;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 76
    new-instance v0, Lob/fin;

    invoke-direct {v0}, Lob/fin;-><init>()V

    sput-object v0, Lob/fim;->a:Lob/fim;

    return-void
.end method


# virtual methods
.method public abstract a(ILob/fgy;)V
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract a(ILob/fku;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
