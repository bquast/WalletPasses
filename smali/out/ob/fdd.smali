.class public interface abstract Lob/fdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fdd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    new-instance v0, Lob/fde;

    invoke-direct {v0}, Lob/fde;-><init>()V

    sput-object v0, Lob/fdd;->a:Lob/fdd;

    return-void
.end method


# virtual methods
.method public abstract a(Lob/ffz;Lob/ffu;)Lob/ffn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
