.class public final Lr/b/a/m/v/c/z;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements Lr/b/a/m/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/v/c/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/p<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
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
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    new-instance p2, Lr/b/a/m/v/c/z$a;

    invoke-direct {p2, p1}, Lr/b/a/m/v/c/z$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;Lr/b/a/m/n;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method
