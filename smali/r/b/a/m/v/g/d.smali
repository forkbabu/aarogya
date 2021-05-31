.class public Lr/b/a/m/v/g/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lr/b/a/m/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/q<",
        "Lr/b/a/m/v/g/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lr/b/a/m/n;)Z
    .locals 0

    .line 1
    check-cast p1, Lr/b/a/m/t/v;

    .line 2
    invoke-interface {p1}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/b/a/m/v/g/c;

    .line 3
    :try_start_0
    iget-object p1, p1, Lr/b/a/m/v/g/c;->e:Lr/b/a/m/v/g/c$a;

    iget-object p1, p1, Lr/b/a/m/v/g/c$a;->a:Lr/b/a/m/v/g/g;

    .line 4
    iget-object p1, p1, Lr/b/a/m/v/g/g;->a:Lr/b/a/l/a;

    invoke-interface {p1}, Lr/b/a/l/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lr/b/a/s/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 6
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 7
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lr/b/a/m/n;)Lr/b/a/m/c;
    .locals 0

    .line 1
    sget-object p1, Lr/b/a/m/c;->e:Lr/b/a/m/c;

    return-object p1
.end method
