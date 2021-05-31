.class public final Le/a/a/h/a;
.super Lr/b/a/q/h/c;
.source "FcmMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/a/q/h/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw/n/b/l;


# direct methods
.method public constructor <init>(Lw/n/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/h/a;->h:Lw/n/b/l;

    invoke-direct {p0}, Lr/b/a/q/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lr/b/a/q/i/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Le/a/a/h/a;->h:Lw/n/b/l;

    invoke-interface {p2, p1}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "resource"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/h/a;->h:Lw/n/b/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
