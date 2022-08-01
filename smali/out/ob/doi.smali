.class public final Lob/doi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/dsm;


# direct methods
.method public constructor <init>(Lob/dsm;)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lob/doi;->a:Lob/dsm;

    .line 42
    return-void
.end method


# virtual methods
.method public final onNewLocation(Lob/doc;)V
    .registers 4
    .annotation runtime Lob/czz;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lob/doi;->a:Lob/dsm;

    .line 1019
    iget-object v1, p1, Lob/doc;->a:Landroid/location/Location;

    .line 1039
    iput-object v1, v0, Lob/dsm;->a:Landroid/location/Location;

    .line 46
    return-void
.end method
