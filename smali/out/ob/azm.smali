.class public interface abstract Lob/azm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/azm;

.field public static final b:Lob/azm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    new-instance v0, Lob/azn;

    invoke-direct {v0}, Lob/azn;-><init>()V

    sput-object v0, Lob/azm;->a:Lob/azm;

    .line 70
    new-instance v0, Lob/azo;

    invoke-direct {v0}, Lob/azo;-><init>()V

    sput-object v0, Lob/azm;->b:Lob/azm;

    return-void
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
