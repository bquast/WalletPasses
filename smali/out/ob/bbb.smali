.class public interface abstract Lob/bbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/bbb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lob/bbc;

    invoke-direct {v0}, Lob/bbc;-><init>()V

    sput-object v0, Lob/bbb;->a:Lob/bbb;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
