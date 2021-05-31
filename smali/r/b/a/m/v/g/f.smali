.class public Lr/b/a/m/v/g/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lr/b/a/m/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/r<",
        "Lr/b/a/m/v/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lr/b/a/m/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/r<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/b/a/m/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/r<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr/b/a/m/v/g/f;->b:Lr/b/a/m/r;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lr/b/a/m/t/v;II)Lr/b/a/m/t/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr/b/a/m/t/v<",
            "Lr/b/a/m/v/g/c;",
            ">;II)",
            "Lr/b/a/m/t/v<",
            "Lr/b/a/m/v/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b/a/m/v/g/c;

    .line 2
    invoke-static {p1}, Lr/b/a/c;->b(Landroid/content/Context;)Lr/b/a/c;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lr/b/a/c;->e:Lr/b/a/m/t/b0/d;

    .line 4
    invoke-virtual {v0}, Lr/b/a/m/v/g/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lr/b/a/m/v/c/e;

    invoke-direct {v3, v2, v1}, Lr/b/a/m/v/c/e;-><init>(Landroid/graphics/Bitmap;Lr/b/a/m/t/b0/d;)V

    .line 6
    iget-object v1, p0, Lr/b/a/m/v/g/f;->b:Lr/b/a/m/r;

    invoke-interface {v1, p1, v3, p3, p4}, Lr/b/a/m/r;->a(Landroid/content/Context;Lr/b/a/m/t/v;II)Lr/b/a/m/t/v;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, Lr/b/a/m/v/c/e;->d()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lr/b/a/m/v/g/f;->b:Lr/b/a/m/r;

    .line 11
    iget-object p4, v0, Lr/b/a/m/v/g/c;->e:Lr/b/a/m/v/g/c$a;

    iget-object p4, p4, Lr/b/a/m/v/g/c$a;->a:Lr/b/a/m/v/g/g;

    invoke-virtual {p4, p3, p1}, Lr/b/a/m/v/g/g;->c(Lr/b/a/m/r;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/g/f;->b:Lr/b/a/m/r;

    invoke-interface {v0, p1}, Lr/b/a/m/l;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr/b/a/m/v/g/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/b/a/m/v/g/f;

    .line 3
    iget-object v0, p0, Lr/b/a/m/v/g/f;->b:Lr/b/a/m/r;

    iget-object p1, p1, Lr/b/a/m/v/g/f;->b:Lr/b/a/m/r;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/g/f;->b:Lr/b/a/m/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
