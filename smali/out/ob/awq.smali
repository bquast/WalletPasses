.class public interface abstract Lob/awq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/awq;

.field public static final b:Lob/awq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 171
    new-instance v0, Lob/awr;

    invoke-direct {v0}, Lob/awr;-><init>()V

    sput-object v0, Lob/awq;->a:Lob/awq;

    .line 181
    new-instance v0, Lob/aws;

    invoke-direct {v0}, Lob/aws;-><init>()V

    sput-object v0, Lob/awq;->b:Lob/awq;

    return-void
.end method


# virtual methods
.method public abstract a(Lob/axf;)Z
.end method
