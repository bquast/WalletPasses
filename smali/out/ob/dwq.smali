.class final synthetic Lob/dwq;
.super Ljava/lang/Object;

# interfaces
.implements Lob/dxj;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Lio/walletpasses/android/data/pkpass/Pass;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lio/walletpasses/android/data/pkpass/Pass;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dwq;->a:Ljava/io/File;

    iput-object p2, p0, Lob/dwq;->b:Ljava/io/File;

    iput-object p3, p0, Lob/dwq;->c:Ljava/lang/String;

    iput-object p4, p0, Lob/dwq;->d:Ljava/io/File;

    iput-object p5, p0, Lob/dwq;->e:Ljava/io/File;

    iput-object p6, p0, Lob/dwq;->f:Ljava/io/File;

    iput-object p7, p0, Lob/dwq;->g:Lio/walletpasses/android/data/pkpass/Pass;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dwq;->a:Ljava/io/File;

    iget-object v1, p0, Lob/dwq;->b:Ljava/io/File;

    iget-object v2, p0, Lob/dwq;->c:Ljava/lang/String;

    iget-object v3, p0, Lob/dwq;->d:Ljava/io/File;

    iget-object v4, p0, Lob/dwq;->e:Ljava/io/File;

    iget-object v5, p0, Lob/dwq;->f:Ljava/io/File;

    iget-object v6, p0, Lob/dwq;->g:Lio/walletpasses/android/data/pkpass/Pass;

    invoke-static/range {v0 .. v6}, Lob/dwp;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lio/walletpasses/android/data/pkpass/Pass;)V

    return-void
.end method
