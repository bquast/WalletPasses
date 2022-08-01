.class public interface abstract Lob/bas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/bas;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    new-instance v0, Lob/bat;

    invoke-direct {v0}, Lob/bat;-><init>()V

    sput-object v0, Lob/bas;->a:Lob/bas;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
