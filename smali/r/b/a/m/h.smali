.class public Lr/b/a/m/h;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lr/b/a/m/j;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lr/b/a/m/t/b0/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b/a/m/h;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lr/b/a/m/h;->b:Lr/b/a/m/t/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/b/a/m/h;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lr/b/a/m/h;->b:Lr/b/a/m/t/b0/b;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lr/b/a/m/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr/b/a/m/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
