.class public interface abstract Lob/dgi;
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
.field public static final d:Lob/dgi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lob/dgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/dgj;-><init>(B)V

    sput-object v0, Lob/dgi;->d:Lob/dgi;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method
