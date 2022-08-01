.class public interface abstract Lob/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lob/fr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lob/fs;

    invoke-direct {v0}, Lob/fs;-><init>()V

    sput-object v0, Lob/fr;->a:Lob/fr;

    .line 29
    new-instance v0, Lob/fz;

    invoke-direct {v0}, Lob/fz;-><init>()V

    .line 1215
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/fz;->a:Z

    .line 1216
    new-instance v1, Lob/fy;

    iget-object v0, v0, Lob/fz;->b:Ljava/util/Map;

    invoke-direct {v1, v0}, Lob/fy;-><init>(Ljava/util/Map;)V

    .line 29
    sput-object v1, Lob/fr;->b:Lob/fr;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
