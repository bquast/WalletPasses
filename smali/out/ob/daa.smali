.class public interface abstract Lob/daa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/daa;

.field public static final b:Lob/daa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    new-instance v0, Lob/dab;

    invoke-direct {v0}, Lob/dab;-><init>()V

    sput-object v0, Lob/daa;->a:Lob/daa;

    .line 44
    new-instance v0, Lob/dac;

    invoke-direct {v0}, Lob/dac;-><init>()V

    sput-object v0, Lob/daa;->b:Lob/daa;

    return-void
.end method


# virtual methods
.method public abstract a(Lob/czp;)V
.end method
