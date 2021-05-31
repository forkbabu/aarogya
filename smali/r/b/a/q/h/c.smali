.class public abstract Lr/b/a/q/h/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lr/b/a/q/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/q/h/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public g:Lr/b/a/q/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0, v0}, Lr/b/a/s/j;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lr/b/a/q/h/c;->e:I

    .line 4
    iput v0, p0, Lr/b/a/q/h/c;->f:I

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v3, " and height: "

    invoke-static {v2, v0, v3, v0}, Lr/a/a/a/a;->x(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lr/b/a/q/h/g;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f()Lr/b/a/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/q/h/c;->g:Lr/b/a/q/b;

    return-object v0
.end method

.method public final h(Lr/b/a/q/h/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/b/a/q/h/c;->e:I

    iget v1, p0, Lr/b/a/q/h/c;->f:I

    invoke-interface {p1, v0, v1}, Lr/b/a/q/h/g;->e(II)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(Lr/b/a/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b/a/q/h/c;->g:Lr/b/a/q/b;

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
