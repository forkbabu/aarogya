.class public Lr/c/a/c/b0/n$a;
.super Lr/c/a/c/e0/d;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/c/b0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/c/a/c/b0/n;


# direct methods
.method public constructor <init>(Lr/c/a/c/b0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/b0/n$a;->a:Lr/c/a/c/b0/n;

    invoke-direct {p0}, Lr/c/a/c/e0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr/c/a/c/b0/n$a;->a:Lr/c/a/c/b0/n;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lr/c/a/c/b0/n;->d:Z

    .line 3
    iget-object p1, p1, Lr/c/a/c/b0/n;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/c/b0/n$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lr/c/a/c/b0/n$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lr/c/a/c/b0/n$a;->a:Lr/c/a/c/b0/n;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lr/c/a/c/b0/n;->d:Z

    .line 3
    iget-object p1, p1, Lr/c/a/c/b0/n;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/c/b0/n$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lr/c/a/c/b0/n$b;->a()V

    :cond_1
    return-void
.end method
