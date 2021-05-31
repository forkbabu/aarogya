.class public final Lr/c/a/d/a/b/h0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr/c/a/d/a/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/d/a/d/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/f3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/h0;->a:Lr/c/a/d/a/d/v;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lr/c/a/d/a/b/h0;->a:Lr/c/a/d/a/d/v;

    invoke-interface {v0}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/d/a/b/f3;

    invoke-interface {v0, p1, p2, p3, p4}, Lr/c/a/d/a/b/f3;->j(ILjava/lang/String;Ljava/lang/String;I)Lr/c/a/d/a/g/m;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lq/z/t;->m(Lr/c/a/d/a/g/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    new-instance p3, Lr/c/a/d/a/b/r0;

    const-string p4, "Extractor was interrupted while waiting for chunk file."

    invoke-direct {p3, p4, p2, p1}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p3

    :catch_1
    move-exception v0

    new-instance v1, Lr/c/a/d/a/b/r0;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p2, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0, p1}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method
