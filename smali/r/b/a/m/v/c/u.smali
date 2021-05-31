.class public final Lr/b/a/m/v/c/u;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Lr/b/a/m/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/p<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/v/c/l;


# direct methods
.method public constructor <init>(Lr/b/a/m/v/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/v/c/u;->a:Lr/b/a/m/v/c/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 6

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object v0, p0, Lr/b/a/m/v/c/u;->a:Lr/b/a/m/v/c/l;

    .line 3
    new-instance v1, Lr/b/a/m/v/c/r$b;

    iget-object v2, v0, Lr/b/a/m/v/c/l;->d:Ljava/util/List;

    iget-object v3, v0, Lr/b/a/m/v/c/l;->c:Lr/b/a/m/t/b0/b;

    invoke-direct {v1, p1, v2, v3}, Lr/b/a/m/v/c/r$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lr/b/a/m/t/b0/b;)V

    sget-object v5, Lr/b/a/m/v/c/l;->k:Lr/b/a/m/v/c/l$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr/b/a/m/v/c/l;->a(Lr/b/a/m/v/c/r;IILr/b/a/m/n;Lr/b/a/m/v/c/l$b;)Lr/b/a/m/t/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lr/b/a/m/n;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object p1, p0, Lr/b/a/m/v/c/u;->a:Lr/b/a/m/v/c/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
