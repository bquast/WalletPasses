.class public interface abstract Lob/fkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fkk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 107
    new-instance v0, Lob/fkl;

    invoke-direct {v0}, Lob/fkl;-><init>()V

    sput-object v0, Lob/fkk;->a:Lob/fkk;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
