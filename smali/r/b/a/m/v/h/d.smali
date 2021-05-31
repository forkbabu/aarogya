.class public Lr/b/a/m/v/h/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lr/b/a/m/v/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/v/h/e<",
        "Lr/b/a/m/v/g/c;",
        "[B>;"
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
.method public a(Lr/b/a/m/t/v;Lr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/v<",
            "Lr/b/a/m/v/g/c;",
            ">;",
            "Lr/b/a/m/n;",
            ")",
            "Lr/b/a/m/t/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/b/a/m/v/g/c;

    .line 2
    iget-object p1, p1, Lr/b/a/m/v/g/c;->e:Lr/b/a/m/v/g/c$a;

    iget-object p1, p1, Lr/b/a/m/v/g/c$a;->a:Lr/b/a/m/v/g/g;

    .line 3
    iget-object p1, p1, Lr/b/a/m/v/g/g;->a:Lr/b/a/l/a;

    invoke-interface {p1}, Lr/b/a/l/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-instance p2, Lr/b/a/m/v/d/b;

    invoke-static {p1}, Lr/b/a/s/a;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lr/b/a/m/v/d/b;-><init>([B)V

    return-object p2
.end method
