.class public Lr/b/a/m/v/c/w;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lr/b/a/m/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/p<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/v/e/d;

.field public final b:Lr/b/a/m/t/b0/d;


# direct methods
.method public constructor <init>(Lr/b/a/m/v/e/d;Lr/b/a/m/t/b0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/v/c/w;->a:Lr/b/a/m/v/e/d;

    .line 3
    iput-object p2, p0, Lr/b/a/m/v/c/w;->b:Lr/b/a/m/t/b0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Lr/b/a/m/v/c/w;->a:Lr/b/a/m/v/e/d;

    invoke-virtual {p4, p1}, Lr/b/a/m/v/e/d;->c(Landroid/net/Uri;)Lr/b/a/m/t/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, Lr/b/a/m/v/c/w;->b:Lr/b/a/m/t/b0/d;

    invoke-static {p4, p1, p2, p3}, Lr/b/a/m/v/c/m;->a(Lr/b/a/m/t/b0/d;Landroid/graphics/drawable/Drawable;II)Lr/b/a/m/t/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lr/b/a/m/n;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
