.class public interface abstract Lob/fei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fei;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lob/fej;

    invoke-direct {v0}, Lob/fej;-><init>()V

    sput-object v0, Lob/fei;->a:Lob/fei;

    return-void
.end method


# virtual methods
.method public abstract a(Lob/fev;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fev;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/fef;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lob/fev;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fev;",
            "Ljava/util/List",
            "<",
            "Lob/fef;",
            ">;)V"
        }
    .end annotation
.end method
