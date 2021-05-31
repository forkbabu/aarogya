.class public Lq/b/k/k;
.super Lq/b/k/j;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lq/b/o/i/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/k/k$f;,
        Lq/b/k/k$h;,
        Lq/b/k/k$g;,
        Lq/b/k/k$e;,
        Lq/b/k/k$i;,
        Lq/b/k/k$j;,
        Lq/b/k/k$c;,
        Lq/b/k/k$k;,
        Lq/b/k/k$d;
    }
.end annotation


# static fields
.field public static final d0:Lq/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Z = false

.field public static final f0:[I

.field public static final g0:Z

.field public static final h0:Z

.field public static i0:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:[Lq/b/k/k$j;

.field public K:Lq/b/k/k$j;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Lq/b/k/k$g;

.field public V:Lq/b/k/k$g;

.field public W:Z

.field public X:I

.field public final Y:Ljava/lang/Runnable;

.field public Z:Z

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Rect;

.field public c0:Lq/b/k/s;

.field public final g:Ljava/lang/Object;

.field public final h:Landroid/content/Context;

.field public i:Landroid/view/Window;

.field public j:Lq/b/k/k$e;

.field public final k:Lq/b/k/i;

.field public l:Lq/b/k/a;

.field public m:Landroid/view/MenuInflater;

.field public n:Ljava/lang/CharSequence;

.field public o:Lq/b/p/y;

.field public p:Lq/b/k/k$c;

.field public q:Lq/b/k/k$k;

.field public r:Lq/b/o/a;

.field public s:Landroidx/appcompat/widget/ActionBarContextView;

.field public t:Landroid/widget/PopupWindow;

.field public u:Ljava/lang/Runnable;

.field public v:Lq/h/m/r;

.field public w:Z

.field public x:Z

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/e/h;

    invoke-direct {v0}, Lq/e/h;-><init>()V

    sput-object v0, Lq/b/k/k;->d0:Lq/e/h;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    .line 2
    sput-object v1, Lq/b/k/k;->f0:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lq/b/k/k;->g0:Z

    .line 5
    sput-boolean v0, Lq/b/k/k;->h0:Z

    .line 6
    sget-boolean v1, Lq/b/k/k;->e0:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lq/b/k/k;->i0:Z

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 8
    new-instance v2, Lq/b/k/k$a;

    invoke-direct {v2, v1}, Lq/b/k/k$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    sput-boolean v0, Lq/b/k/k;->i0:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lq/b/k/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq/b/k/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/b/k/k;->v:Lq/h/m/r;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lq/b/k/k;->w:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Lq/b/k/k;->Q:I

    .line 5
    new-instance v2, Lq/b/k/k$b;

    invoke-direct {v2, p0}, Lq/b/k/k$b;-><init>(Lq/b/k/k;)V

    iput-object v2, p0, Lq/b/k/k;->Y:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lq/b/k/k;->k:Lq/b/k/i;

    .line 8
    iput-object p4, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    .line 9
    iget p3, p0, Lq/b/k/k;->Q:I

    if-ne p3, v1, :cond_2

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    instance-of p3, p1, Lq/b/k/h;

    if-eqz p3, :cond_0

    .line 11
    check-cast p1, Lq/b/k/h;

    goto :goto_1

    .line 12
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object p1

    check-cast p1, Lq/b/k/k;

    .line 15
    iget p1, p1, Lq/b/k/k;->Q:I

    .line 16
    iput p1, p0, Lq/b/k/k;->Q:I

    .line 17
    :cond_2
    iget p1, p0, Lq/b/k/k;->Q:I

    if-ne p1, v1, :cond_3

    .line 18
    sget-object p1, Lq/b/k/k;->d0:Lq/e/h;

    iget-object p3, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3, v0}, Lq/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lq/b/k/k;->Q:I

    .line 22
    sget-object p1, Lq/b/k/k;->d0:Lq/e/h;

    iget-object p3, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p0, p2}, Lq/b/k/k;->r(Landroid/view/Window;)V

    .line 24
    :cond_4
    invoke-static {}, Lq/b/p/i;->e()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/k/k;->i:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/b/k/k;->r(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq/b/k/k;->i:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Landroid/view/Menu;)Lq/b/k/k$j;
    .locals 5

    .line 1
    iget-object v0, p0, Lq/b/k/k;->J:[Lq/b/k/k$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Landroid/content/Context;)Lq/b/k/k$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b/k/k;->U:Lq/b/k/k$g;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lq/b/k/k$h;

    .line 3
    sget-object v1, Lq/b/k/u;->d:Lq/b/k/u;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Lq/b/k/u;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lq/b/k/u;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lq/b/k/u;->d:Lq/b/k/u;

    .line 7
    :cond_0
    sget-object p1, Lq/b/k/u;->d:Lq/b/k/u;

    .line 8
    invoke-direct {v0, p0, p1}, Lq/b/k/k$h;-><init>(Lq/b/k/k;Lq/b/k/u;)V

    iput-object v0, p0, Lq/b/k/k;->U:Lq/b/k/k$g;

    .line 9
    :cond_1
    iget-object p1, p0, Lq/b/k/k;->U:Lq/b/k/k$g;

    return-object p1
.end method

.method public D(I)Lq/b/k/k$j;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/b/k/k;->J:[Lq/b/k/k$j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Lq/b/k/k$j;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Lq/b/k/k;->J:[Lq/b/k/k$j;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lq/b/k/k$j;

    invoke-direct {v1, p1}, Lq/b/k/k$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final E()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/b/k/k;->z()V

    .line 2
    iget-boolean v0, p0, Lq/b/k/k;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lq/b/k/v;

    iget-object v1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lq/b/k/k;->E:Z

    invoke-direct {v0, v1, v2}, Lq/b/k/v;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lq/b/k/k;->l:Lq/b/k/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lq/b/k/v;

    iget-object v1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lq/b/k/v;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lq/b/k/k;->l:Lq/b/k/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lq/b/k/k;->Z:Z

    invoke-virtual {v0, v1}, Lq/b/k/a;->g(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget v0, p0, Lq/b/k/k;->X:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lq/b/k/k;->X:I

    .line 2
    iget-boolean p1, p0, Lq/b/k/k;->W:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lq/b/k/k;->Y:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lq/h/m/m;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Lq/b/k/k;->W:Z

    :cond_0
    return-void
.end method

.method public H(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lq/b/k/k;->V:Lq/b/k/k$g;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lq/b/k/k$f;

    invoke-direct {p2, p0, p1}, Lq/b/k/k$f;-><init>(Lq/b/k/k;Landroid/content/Context;)V

    iput-object p2, p0, Lq/b/k/k;->V:Lq/b/k/k$g;

    .line 3
    :cond_0
    iget-object p1, p0, Lq/b/k/k;->V:Lq/b/k/k$g;

    .line 4
    invoke-virtual {p1}, Lq/b/k/k$g;->c()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 9
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lq/b/k/k;->C(Landroid/content/Context;)Lq/b/k/k$g;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/k/k$g;->c()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final I(Lq/b/k/k$j;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lq/b/k/k$j;->m:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lq/b/k/k;->P:Z

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    iget v0, p1, Lq/b/k/k$j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lq/b/k/k;->E()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lq/b/k/k$j;->a:I

    iget-object v4, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Lq/b/k/k;->u(Lq/b/k/k$j;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lq/b/k/k;->h:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lq/b/k/k;->K(Lq/b/k/k$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lq/b/k/k$j;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lq/b/k/k$j;->o:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Lq/b/k/k$j;->g:Landroid/view/View;

    if-eqz p2, :cond_1c

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1c

    const/4 v5, -0x1

    goto/16 :goto_c

    .line 14
    :cond_7
    :goto_1
    iget-object p2, p1, Lq/b/k/k$j;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez p2, :cond_c

    .line 15
    invoke-virtual {p0}, Lq/b/k/k;->F()V

    .line 16
    iget-object p2, p0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p2}, Lq/b/k/a;->d()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_9

    .line 18
    iget-object p2, p0, Lq/b/k/k;->h:Landroid/content/Context;

    .line 19
    :cond_9
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    sget v7, Lq/b/a;->actionBarPopupTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_a

    .line 24
    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 25
    :cond_a
    sget v7, Lq/b/a;->panelMenuListTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    .line 28
    :cond_b
    sget v5, Lq/b/i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 29
    :goto_3
    new-instance v5, Lq/b/o/c;

    invoke-direct {v5, p2, v2}, Lq/b/o/c;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v5}, Lq/b/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 31
    iput-object v5, p1, Lq/b/k/k$j;->j:Landroid/content/Context;

    .line 32
    sget-object p2, Lq/b/j;->AppCompatTheme:[I

    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    sget v5, Lq/b/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lq/b/k/k$j;->b:I

    .line 34
    sget v5, Lq/b/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lq/b/k/k$j;->d:I

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance p2, Lq/b/k/k$i;

    iget-object v5, p1, Lq/b/k/k$j;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v5}, Lq/b/k/k$i;-><init>(Lq/b/k/k;Landroid/content/Context;)V

    iput-object p2, p1, Lq/b/k/k$j;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 37
    iput p2, p1, Lq/b/k/k$j;->c:I

    goto :goto_4

    .line 38
    :cond_c
    iget-boolean v5, p1, Lq/b/k/k$j;->o:Z

    if-eqz v5, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 39
    iget-object p2, p1, Lq/b/k/k$j;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    :cond_d
    :goto_4
    iget-object p2, p1, Lq/b/k/k$j;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 41
    iput-object p2, p1, Lq/b/k/k$j;->f:Landroid/view/View;

    goto :goto_6

    .line 42
    :cond_e
    iget-object p2, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    if-nez p2, :cond_f

    goto :goto_7

    .line 43
    :cond_f
    iget-object p2, p0, Lq/b/k/k;->q:Lq/b/k/k$k;

    if-nez p2, :cond_10

    .line 44
    new-instance p2, Lq/b/k/k$k;

    invoke-direct {p2, p0}, Lq/b/k/k$k;-><init>(Lq/b/k/k;)V

    iput-object p2, p0, Lq/b/k/k;->q:Lq/b/k/k$k;

    .line 45
    :cond_10
    iget-object p2, p0, Lq/b/k/k;->q:Lq/b/k/k$k;

    .line 46
    iget-object v5, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    if-nez v5, :cond_11

    goto :goto_5

    .line 47
    :cond_11
    iget-object v4, p1, Lq/b/k/k$j;->i:Lq/b/o/i/e;

    if-nez v4, :cond_12

    .line 48
    new-instance v4, Lq/b/o/i/e;

    iget-object v5, p1, Lq/b/k/k$j;->j:Landroid/content/Context;

    sget v6, Lq/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Lq/b/o/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Lq/b/k/k$j;->i:Lq/b/o/i/e;

    .line 49
    iput-object p2, v4, Lq/b/o/i/e;->l:Lq/b/o/i/m$a;

    .line 50
    iget-object p2, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    .line 51
    iget-object v5, p2, Lq/b/o/i/g;->a:Landroid/content/Context;

    invoke-virtual {p2, v4, v5}, Lq/b/o/i/g;->b(Lq/b/o/i/m;Landroid/content/Context;)V

    .line 52
    :cond_12
    iget-object p2, p1, Lq/b/k/k$j;->i:Lq/b/o/i/e;

    iget-object v4, p1, Lq/b/k/k$j;->e:Landroid/view/ViewGroup;

    .line 53
    iget-object v5, p2, Lq/b/o/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_14

    .line 54
    iget-object v5, p2, Lq/b/o/i/e;->f:Landroid/view/LayoutInflater;

    sget v6, Lq/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Lq/b/o/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 55
    iget-object v4, p2, Lq/b/o/i/e;->m:Lq/b/o/i/e$a;

    if-nez v4, :cond_13

    .line 56
    new-instance v4, Lq/b/o/i/e$a;

    invoke-direct {v4, p2}, Lq/b/o/i/e$a;-><init>(Lq/b/o/i/e;)V

    iput-object v4, p2, Lq/b/o/i/e;->m:Lq/b/o/i/e$a;

    .line 57
    :cond_13
    iget-object v4, p2, Lq/b/o/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lq/b/o/i/e;->m:Lq/b/o/i/e$a;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v4, p2, Lq/b/o/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    :cond_14
    iget-object v4, p2, Lq/b/o/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 60
    :goto_5
    iput-object v4, p1, Lq/b/k/k$j;->f:Landroid/view/View;

    if-eqz v4, :cond_15

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_15
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_1d

    .line 61
    iget-object p2, p1, Lq/b/k/k$j;->f:Landroid/view/View;

    if-nez p2, :cond_16

    goto :goto_a

    .line 62
    :cond_16
    iget-object p2, p1, Lq/b/k/k$j;->g:Landroid/view/View;

    if-eqz p2, :cond_17

    goto :goto_9

    .line 63
    :cond_17
    iget-object p2, p1, Lq/b/k/k$j;->i:Lq/b/o/i/e;

    invoke-virtual {p2}, Lq/b/o/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lq/b/o/i/e$a;

    invoke-virtual {p2}, Lq/b/o/i/e$a;->getCount()I

    move-result p2

    if-lez p2, :cond_18

    :goto_9
    const/4 p2, 0x1

    goto :goto_b

    :cond_18
    :goto_a
    const/4 p2, 0x0

    :goto_b
    if-nez p2, :cond_19

    goto :goto_d

    .line 64
    :cond_19
    iget-object p2, p1, Lq/b/k/k$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1a

    .line 65
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    :cond_1a
    iget v4, p1, Lq/b/k/k$j;->b:I

    .line 67
    iget-object v5, p1, Lq/b/k/k$j;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 68
    iget-object v4, p1, Lq/b/k/k$j;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 69
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1b

    .line 70
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lq/b/k/k$j;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_1b
    iget-object v4, p1, Lq/b/k/k$j;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lq/b/k/k$j;->f:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p2, p1, Lq/b/k/k$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1c

    .line 73
    iget-object p2, p1, Lq/b/k/k$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    const/4 v5, -0x2

    .line 74
    :goto_c
    iput-boolean v2, p1, Lq/b/k/k$j;->l:Z

    .line 75
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 76
    iget v2, p1, Lq/b/k/k$j;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    iget v2, p1, Lq/b/k/k$j;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 78
    iget-object v2, p1, Lq/b/k/k$j;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iput-boolean v1, p1, Lq/b/k/k$j;->m:Z

    return-void

    .line 80
    :cond_1d
    :goto_d
    iput-boolean v1, p1, Lq/b/k/k$j;->o:Z

    :cond_1e
    :goto_e
    return-void
.end method

.method public final J(Lq/b/k/k$j;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lq/b/k/k$j;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lq/b/k/k;->K(Lq/b/k/k$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lq/b/o/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lq/b/k/k;->u(Lq/b/k/k$j;Z)V

    :cond_3
    return v1
.end method

.method public final K(Lq/b/k/k$j;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq/b/k/k;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lq/b/k/k$j;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lq/b/k/k;->K:Lq/b/k/k$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lq/b/k/k;->u(Lq/b/k/k$j;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lq/b/k/k;->E()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lq/b/k/k$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lq/b/k/k$j;->g:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lq/b/k/k$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5}, Lq/b/p/y;->d()V

    .line 10
    :cond_6
    iget-object v5, p1, Lq/b/k/k$j;->g:Landroid/view/View;

    if-nez v5, :cond_18

    .line 11
    iget-object v5, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v5, p1, Lq/b/k/k$j;->p:Z

    if-eqz v5, :cond_12

    .line 12
    :cond_7
    iget-object v5, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    if-nez v5, :cond_d

    .line 13
    iget-object v5, p0, Lq/b/k/k;->h:Landroid/content/Context;

    .line 14
    iget v7, p1, Lq/b/k/k$j;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-eqz v4, :cond_c

    .line 15
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 17
    sget v8, Lq/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_9

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22
    sget v9, Lq/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 23
    :cond_9
    sget v8, Lq/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 24
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    .line 28
    new-instance v4, Lq/b/o/c;

    invoke-direct {v4, v5, v1}, Lq/b/o/c;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v4}, Lq/b/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 30
    :cond_c
    new-instance v4, Lq/b/o/i/g;

    invoke-direct {v4, v5}, Lq/b/o/i/g;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p0, v4, Lq/b/o/i/g;->e:Lq/b/o/i/g$a;

    .line 32
    invoke-virtual {p1, v4}, Lq/b/k/k$j;->a(Lq/b/o/i/g;)V

    .line 33
    iget-object v4, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    .line 34
    iget-object v4, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-eqz v4, :cond_f

    .line 35
    iget-object v4, p0, Lq/b/k/k;->p:Lq/b/k/k$c;

    if-nez v4, :cond_e

    .line 36
    new-instance v4, Lq/b/k/k$c;

    invoke-direct {v4, p0}, Lq/b/k/k$c;-><init>(Lq/b/k/k;)V

    iput-object v4, p0, Lq/b/k/k;->p:Lq/b/k/k$c;

    .line 37
    :cond_e
    iget-object v4, p0, Lq/b/k/k;->o:Lq/b/p/y;

    iget-object v5, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    iget-object v7, p0, Lq/b/k/k;->p:Lq/b/k/k$c;

    invoke-interface {v4, v5, v7}, Lq/b/p/y;->a(Landroid/view/Menu;Lq/b/o/i/m$a;)V

    .line 38
    :cond_f
    iget-object v4, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-virtual {v4}, Lq/b/o/i/g;->z()V

    .line 39
    iget v4, p1, Lq/b/k/k$j;->a:I

    iget-object v5, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 40
    invoke-virtual {p1, v6}, Lq/b/k/k$j;->a(Lq/b/o/i/g;)V

    if-eqz v3, :cond_10

    .line 41
    iget-object p1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-eqz p1, :cond_10

    .line 42
    iget-object p2, p0, Lq/b/k/k;->p:Lq/b/k/k$c;

    invoke-interface {p1, v6, p2}, Lq/b/p/y;->a(Landroid/view/Menu;Lq/b/o/i/m$a;)V

    :cond_10
    return v1

    .line 43
    :cond_11
    iput-boolean v1, p1, Lq/b/k/k$j;->p:Z

    .line 44
    :cond_12
    iget-object v4, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-virtual {v4}, Lq/b/o/i/g;->z()V

    .line 45
    iget-object v4, p1, Lq/b/k/k$j;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    .line 46
    iget-object v5, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-virtual {v5, v4}, Lq/b/o/i/g;->v(Landroid/os/Bundle;)V

    .line 47
    iput-object v6, p1, Lq/b/k/k$j;->q:Landroid/os/Bundle;

    .line 48
    :cond_13
    iget-object v4, p1, Lq/b/k/k$j;->g:Landroid/view/View;

    iget-object v5, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    .line 49
    iget-object p2, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-eqz p2, :cond_14

    .line 50
    iget-object v0, p0, Lq/b/k/k;->p:Lq/b/k/k$c;

    invoke-interface {p2, v6, v0}, Lq/b/p/y;->a(Landroid/view/Menu;Lq/b/o/i/m$a;)V

    .line 51
    :cond_14
    iget-object p1, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-virtual {p1}, Lq/b/o/i/g;->y()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    .line 52
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_16
    const/4 p2, -0x1

    .line 53
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    const/4 p2, 0x1

    goto :goto_4

    :cond_17
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p1, Lq/b/k/k$j;->n:Z

    .line 55
    iget-object v0, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-virtual {v0, p2}, Lq/b/o/i/g;->setQwertyMode(Z)V

    .line 56
    iget-object p2, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-virtual {p2}, Lq/b/o/i/g;->y()V

    .line 57
    :cond_18
    iput-boolean v2, p1, Lq/b/k/k$j;->k:Z

    .line 58
    iput-boolean v1, p1, Lq/b/k/k$j;->l:Z

    .line 59
    iput-object p1, p0, Lq/b/k/k;->K:Lq/b/k/k$j;

    return v2
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/b/k/k;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq/h/m/m;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/b/k/k;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Lq/h/m/v;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lq/h/m/v;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_12

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_12

    .line 5
    iget-object v2, p0, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    .line 8
    iget-object v4, p0, Lq/b/k/k;->a0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lq/b/k/k;->a0:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lq/b/k/k;->b0:Landroid/graphics/Rect;

    .line 11
    :cond_2
    iget-object v4, p0, Lq/b/k/k;->a0:Landroid/graphics/Rect;

    .line 12
    iget-object v6, p0, Lq/b/k/k;->b0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lq/h/m/v;->c()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Lq/h/m/v;->e()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Lq/h/m/v;->d()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Lq/h/m/v;->b()I

    move-result p1

    .line 18
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_1
    iget-object p1, p0, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lq/b/p/b1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 21
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 22
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v6, p0, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    invoke-static {v6}, Lq/h/m/m;->w(Landroid/view/View;)Lq/h/m/v;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v6}, Lq/h/m/v;->c()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v6}, Lq/h/m/v;->d()I

    move-result v6

    .line 26
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    .line 27
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_5
    if-lez p1, :cond_8

    .line 30
    iget-object p1, p0, Lq/b/k/k;->A:Landroid/view/View;

    if-nez p1, :cond_8

    .line 31
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq/b/k/k;->A:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    iget-object v4, p0, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    iget-object v6, p0, Lq/b/k/k;->A:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 37
    :cond_8
    iget-object p1, p0, Lq/b/k/k;->A:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    .line 40
    :cond_9
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    iget-object v4, p0, Lq/b/k/k;->A:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_a
    :goto_6
    iget-object p1, p0, Lq/b/k/k;->A:Landroid/view/View;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_e

    .line 45
    iget-object v4, p0, Lq/b/k/k;->A:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_e

    .line 46
    iget-object v4, p0, Lq/b/k/k;->A:Landroid/view/View;

    .line 47
    invoke-static {v4}, Lq/h/m/m;->y(Landroid/view/View;)I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    .line 48
    iget-object v5, p0, Lq/b/k/k;->h:Landroid/content/Context;

    sget v6, Lq/b/c;->abc_decor_view_status_guard_light:I

    invoke-static {v5, v6}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v5

    goto :goto_9

    .line 49
    :cond_d
    iget-object v5, p0, Lq/b/k/k;->h:Landroid/content/Context;

    sget v6, Lq/b/c;->abc_decor_view_status_guard:I

    invoke-static {v5, v6}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 50
    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    :cond_e
    iget-boolean v4, p0, Lq/b/k/k;->F:Z

    if-nez v4, :cond_f

    if-eqz p1, :cond_f

    const/4 v1, 0x0

    :cond_f
    move v5, p2

    goto :goto_a

    .line 52
    :cond_10
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_11

    .line 53
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_a

    :cond_11
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_13

    .line 54
    iget-object p2, p0, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_12
    const/4 p1, 0x0

    .line 55
    :cond_13
    :goto_b
    iget-object p2, p0, Lq/b/k/k;->A:Landroid/view/View;

    if-eqz p2, :cond_15

    if-eqz p1, :cond_14

    goto :goto_c

    :cond_14
    const/16 v0, 0x8

    .line 56
    :goto_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return v1
.end method

.method public a(Lq/b/o/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/b/k/k;->E()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lq/b/k/k;->P:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lq/b/o/i/g;->k()Lq/b/o/i/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/k/k;->B(Landroid/view/Menu;)Lq/b/k/k$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lq/b/k/k$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lq/b/o/i/g;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lq/b/p/y;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    .line 3
    invoke-interface {p1}, Lq/b/p/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq/b/k/k;->E()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lq/b/k/k;->o:Lq/b/p/y;

    invoke-interface {v2}, Lq/b/p/y;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lq/b/k/k;->o:Lq/b/p/y;

    invoke-interface {v0}, Lq/b/p/y;->f()Z

    .line 7
    iget-boolean v0, p0, Lq/b/k/k;->P:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lq/b/k/k;->D(I)Lq/b/k/k$j;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v2, p0, Lq/b/k/k;->P:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Lq/b/k/k;->W:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lq/b/k/k;->X:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lq/b/k/k;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lq/b/k/k;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lq/b/k/k;->D(I)Lq/b/k/k$j;

    move-result-object v0

    .line 15
    iget-object v2, v0, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lq/b/k/k$j;->p:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lq/b/k/k$j;->g:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    invoke-interface {p1}, Lq/b/p/y;->g()Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Lq/b/k/k;->D(I)Lq/b/k/k$j;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Lq/b/k/k$j;->o:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Lq/b/k/k;->u(Lq/b/k/k$j;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lq/b/k/k;->I(Lq/b/k/k$j;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/b/k/k;->z()V

    .line 2
    iget-object v0, p0, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lq/b/k/k;->j:Lq/b/k/k$e;

    .line 5
    iget-object p1, p1, Lq/b/o/h;->e:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lq/b/k/k;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/k;->F()V

    .line 2
    iget-object v0, p0, Lq/b/k/k;->l:Lq/b/k/a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lq/b/k/k;->G(I)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lq/b/k/k;->M:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq/b/k/k;->q(Z)Z

    .line 3
    invoke-virtual {p0}, Lq/b/k/k;->A()V

    .line 4
    iget-object v0, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lp/a/a/b/a;->P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lq/b/k/k;->l:Lq/b/k/a;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lq/b/k/k;->Z:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lq/b/k/a;->g(Z)V

    .line 11
    :cond_1
    :goto_1
    sget-object v0, Lq/b/k/j;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-static {p0}, Lq/b/k/j;->j(Lq/b/k/j;)V

    .line 13
    sget-object v1, Lq/b/k/j;->e:Lq/e/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lq/e/c;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    iput-boolean p1, p0, Lq/b/k/k;->N:Z

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lq/b/k/j;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lq/b/k/j;->j(Lq/b/k/j;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean v0, p0, Lq/b/k/k;->W:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lq/b/k/k;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq/b/k/k;->O:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq/b/k/k;->P:Z

    .line 8
    iget v0, p0, Lq/b/k/k;->Q:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lq/b/k/k;->d0:Lq/e/h;

    iget-object v1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lq/b/k/k;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lq/b/k/k;->d0:Lq/e/h;

    iget-object v1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object v0, p0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lq/b/k/k;->U:Lq/b/k/k$g;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lq/b/k/k$g;->a()V

    .line 16
    :cond_4
    iget-object v0, p0, Lq/b/k/k;->V:Lq/b/k/k$g;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lq/b/k/k$g;->a()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lq/b/k/k;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lq/b/k/k;->D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 5
    iput-boolean v1, p0, Lq/b/k/k;->D:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lq/b/k/k;->M()V

    .line 8
    iput-boolean v4, p0, Lq/b/k/k;->E:Z

    return v4

    .line 9
    :cond_5
    invoke-virtual {p0}, Lq/b/k/k;->M()V

    .line 10
    iput-boolean v4, p0, Lq/b/k/k;->D:Z

    return v4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lq/b/k/k;->M()V

    .line 12
    iput-boolean v4, p0, Lq/b/k/k;->F:Z

    return v4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lq/b/k/k;->M()V

    .line 14
    iput-boolean v4, p0, Lq/b/k/k;->C:Z

    return v4

    .line 15
    :cond_8
    invoke-virtual {p0}, Lq/b/k/k;->M()V

    .line 16
    iput-boolean v4, p0, Lq/b/k/k;->B:Z

    return v4

    .line 17
    :cond_9
    invoke-virtual {p0}, Lq/b/k/k;->M()V

    .line 18
    iput-boolean v4, p0, Lq/b/k/k;->H:Z

    return v4
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/b/k/k;->z()V

    .line 2
    iget-object v0, p0, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lq/b/k/k;->j:Lq/b/k/k$e;

    .line 6
    iget-object p1, p1, Lq/b/o/h;->e:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/b/k/k;->z()V

    .line 2
    iget-object v0, p0, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lq/b/k/k;->j:Lq/b/k/k$e;

    .line 6
    iget-object p1, p1, Lq/b/o/h;->e:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/b/k/k;->z()V

    .line 2
    iget-object v0, p0, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lq/b/k/k;->j:Lq/b/k/k$e;

    .line 6
    iget-object p1, p1, Lq/b/o/h;->e:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq/b/k/k;->n:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lq/b/p/y;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lq/b/k/a;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lq/b/k/k;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lq/b/k/k;->c0:Lq/b/k/s;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    sget-object v1, Lq/b/j;->AppCompatTheme:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Lq/b/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lq/b/k/s;

    invoke-direct {p1}, Lq/b/k/s;-><init>()V

    iput-object p1, p0, Lq/b/k/k;->c0:Lq/b/k/s;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b/k/s;

    iput-object v1, p0, Lq/b/k/k;->c0:Lq/b/k/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Lq/b/k/s;

    invoke-direct {p1}, Lq/b/k/s;-><init>()V

    iput-object p1, p0, Lq/b/k/k;->c0:Lq/b/k/s;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lq/b/k/k;->c0:Lq/b/k/s;

    .line 12
    invoke-static {}, Lq/b/p/a1;->a()Z

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 13
    sget-object v2, Lq/b/j;->View:[I

    invoke-virtual {p3, p4, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 14
    sget v3, Lq/b/j;->View_theme:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 15
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 17
    instance-of v2, p3, Lq/b/o/c;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Lq/b/o/c;

    .line 18
    iget v2, v2, Lq/b/o/c;->a:I

    if-eq v2, v3, :cond_4

    .line 19
    :cond_3
    new-instance v2, Lq/b/o/c;

    invoke-direct {v2, p3, v3}, Lq/b/o/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v2, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, -0x1

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 21
    invoke-virtual {p1}, Lq/b/k/s;->f()Landroid/view/View;

    move-result-object v3

    goto/16 :goto_4

    .line 22
    :pswitch_0
    new-instance v3, Lq/b/p/x;

    invoke-direct {v3, v2, p4}, Lq/b/p/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :pswitch_1
    new-instance v3, Lq/b/p/q;

    invoke-direct {v3, v2, p4}, Lq/b/p/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 26
    :pswitch_2
    new-instance v3, Lq/b/p/p;

    invoke-direct {v3, v2, p4}, Lq/b/p/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_3
    new-instance v3, Lq/b/p/m;

    invoke-direct {v3, v2, p4}, Lq/b/p/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :pswitch_4
    invoke-virtual {p1, v2, p4}, Lq/b/k/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lq/b/p/d;

    move-result-object v3

    .line 31
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_5
    new-instance v3, Lq/b/p/g;

    invoke-direct {v3, v2, p4}, Lq/b/p/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :pswitch_6
    invoke-virtual {p1, v2, p4}, Lq/b/k/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v3

    .line 35
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :pswitch_7
    invoke-virtual {p1, v2, p4}, Lq/b/k/s;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lq/b/p/f;

    move-result-object v3

    .line 37
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_8
    new-instance v3, Lq/b/p/k;

    invoke-direct {v3, v2, p4}, Lq/b/p/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :pswitch_9
    new-instance v3, Lq/b/p/t;

    .line 41
    sget v6, Lq/b/a;->spinnerStyle:I

    invoke-direct {v3, v2, p4, v6}, Lq/b/p/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :pswitch_a
    new-instance v3, Lq/b/p/j;

    invoke-direct {v3, v2, p4}, Lq/b/p/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :pswitch_b
    invoke-virtual {p1, v2, p4}, Lq/b/k/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    .line 46
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :pswitch_c
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v2, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :pswitch_d
    invoke-virtual {p1, v2, p4}, Lq/b/k/s;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    .line 50
    invoke-virtual {p1, v3, p2}, Lq/b/k/s;->h(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez v3, :cond_a

    if-eq p3, v2, :cond_a

    const-string p3, "view"

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p2, "class"

    .line 52
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    :cond_6
    :try_start_1
    iget-object p3, p1, Lq/b/k/s;->a:[Ljava/lang/Object;

    aput-object v2, p3, v0

    .line 54
    iget-object p3, p1, Lq/b/k/s;->a:[Ljava/lang/Object;

    aput-object p4, p3, v5

    const/16 p3, 0x2e

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v4, p3, :cond_9

    const/4 p3, 0x0

    .line 56
    :goto_5
    sget-object v3, Lq/b/k/s;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge p3, v3, :cond_8

    .line 57
    sget-object v3, Lq/b/k/s;->d:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {p1, v2, p2, v3}, Lq/b/k/s;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_7

    .line 58
    iget-object p1, p1, Lq/b/k/s;->a:[Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 59
    aput-object v1, p1, v5

    goto :goto_6

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 60
    :cond_8
    iget-object p1, p1, Lq/b/k/s;->a:[Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 61
    aput-object v1, p1, v5

    goto :goto_7

    .line 62
    :cond_9
    :try_start_2
    invoke-virtual {p1, v2, p2, v1}, Lq/b/k/s;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    iget-object p1, p1, Lq/b/k/s;->a:[Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 64
    aput-object v1, p1, v5

    move-object v1, p2

    goto :goto_7

    :catchall_1
    move-exception p2

    .line 65
    iget-object p1, p1, Lq/b/k/s;->a:[Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 66
    aput-object v1, p1, v5

    .line 67
    throw p2

    .line 68
    :catch_0
    iget-object p1, p1, Lq/b/k/s;->a:[Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 69
    aput-object v1, p1, v5

    goto :goto_7

    :cond_a
    :goto_6
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_d

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_d

    .line 72
    invoke-static {v1}, Lq/h/m/m;->A(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_8

    .line 73
    :cond_b
    sget-object p2, Lq/b/k/s;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 75
    new-instance p3, Lq/b/k/s$a;

    invoke-direct {p3, v1, p2}, Lq/b/k/s$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    :goto_8
    return-object v1

    .line 77
    :cond_e
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, p2, p3}, Lq/b/k/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lq/b/k/k;->q(Z)Z

    move-result v0

    return v0
.end method

.method public final q(Z)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lq/b/k/k;->P:Z

    const/4 v1, 0x0

    const-string v2, "AppCompatDelegate"

    if-eqz v0, :cond_0

    const-string p1, "applyDayNight. Skipping because host is destroyed"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lq/b/k/k;->Q:I

    const/16 v3, -0x64

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    .line 4
    :goto_0
    iget-object v3, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-virtual {p0, v3, v0}, Lq/b/k/k;->H(Landroid/content/Context;I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lq/b/k/k;->h:Landroid/content/Context;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, v4, v3, v5}, Lq/b/k/k;->v(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v4

    .line 7
    iget-boolean v6, p0, Lq/b/k/k;->T:Z

    const/16 v7, 0x18

    const/4 v8, 0x1

    if-nez v6, :cond_6

    iget-object v6, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_6

    .line 8
    iget-object v6, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_4

    .line 9
    :cond_2
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_3

    const/high16 v9, 0x100c0000

    goto :goto_1

    .line 10
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_4

    const/high16 v9, 0xc0000

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 11
    :goto_1
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, p0, Lq/b/k/k;->h:Landroid/content/Context;

    iget-object v12, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v6, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 14
    iget v6, v6, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lq/b/k/k;->S:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    const-string v9, "Exception while getting ActivityInfo"

    .line 15
    invoke-static {v2, v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iput-boolean v1, p0, Lq/b/k/k;->S:Z

    .line 17
    :cond_6
    :goto_3
    iput-boolean v8, p0, Lq/b/k/k;->T:Z

    .line 18
    iget-boolean v6, p0, Lq/b/k/k;->S:Z

    .line 19
    :goto_4
    iget-object v9, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    .line 20
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x3

    aput-object v1, v10, v11

    const/4 v1, 0x4

    iget-boolean v12, p0, Lq/b/k/k;->M:Z

    .line 22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v1

    const/4 v1, 0x5

    iget-boolean v12, p0, Lq/b/k/k;->N:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v1

    const/4 v1, 0x6

    sget-boolean v12, Lq/b/k/k;->g0:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v1

    const/4 v1, 0x7

    iget-object v12, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    aput-object v12, v10, v1

    const-string v1, "updateForNightMode [allowRecreation:%s, currentNightMode:%d, newNightMode:%d, activityHandlingUiMode:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s]"

    .line 23
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v9, v4, :cond_8

    if-eqz p1, :cond_8

    if-nez v6, :cond_8

    .line 24
    iget-boolean p1, p0, Lq/b/k/k;->M:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Lq/b/k/k;->g0:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lq/b/k/k;->N:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/app/Activity;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "updateForNightMode attempting to recreate Activity: "

    .line 26
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lq/h/e/a;->k(Landroid/app/Activity;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const-string p1, "updateForNightMode not recreating Activity: "

    .line 28
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_19

    if-eq v9, v4, :cond_19

    const-string p1, "updateForNightMode. Updating resources config on host: "

    .line 29
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v4, v9

    iput v4, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/16 v10, 0x17

    if-ge v4, v9, :cond_15

    const/16 v9, 0x1c

    if-lt v4, v9, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v9, "mDrawableCache"

    const-string v12, "ResourcesFlusher"

    if-lt v4, v7, :cond_f

    .line 35
    sget-boolean v4, Lp/a/a/b/a;->h:Z

    if-nez v4, :cond_a

    .line 36
    :try_start_1
    const-class v4, Landroid/content/res/Resources;

    const-string v7, "mResourcesImpl"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lp/a/a/b/a;->g:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v4

    const-string v7, "Could not retrieve Resources#mResourcesImpl field"

    .line 38
    invoke-static {v12, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_6
    sput-boolean v8, Lp/a/a/b/a;->h:Z

    .line 40
    :cond_a
    sget-object v4, Lp/a/a/b/a;->g:Ljava/lang/reflect/Field;

    if-nez v4, :cond_b

    goto/16 :goto_e

    .line 41
    :cond_b
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    const-string v4, "Could not retrieve value from Resources#mResourcesImpl"

    .line 42
    invoke-static {v12, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v5

    :goto_7
    if-nez p1, :cond_c

    goto/16 :goto_e

    .line 43
    :cond_c
    sget-boolean v4, Lp/a/a/b/a;->b:Z

    if-nez v4, :cond_d

    .line 44
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lp/a/a/b/a;->a:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v4

    const-string v7, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 46
    invoke-static {v12, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_8
    sput-boolean v8, Lp/a/a/b/a;->b:Z

    .line 48
    :cond_d
    sget-object v4, Lp/a/a/b/a;->a:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_e

    .line 49
    :try_start_4
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    const-string v4, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 50
    invoke-static {v12, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_9
    if-eqz v5, :cond_15

    .line 51
    invoke-static {v5}, Lp/a/a/b/a;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    const-string v7, "Could not retrieve Resources#mDrawableCache field"

    const-string v13, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v4, v10, :cond_13

    .line 52
    sget-boolean v4, Lp/a/a/b/a;->b:Z

    if-nez v4, :cond_10

    .line 53
    :try_start_5
    const-class v4, Landroid/content/res/Resources;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lp/a/a/b/a;->a:Ljava/lang/reflect/Field;

    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v4

    .line 55
    invoke-static {v12, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_a
    sput-boolean v8, Lp/a/a/b/a;->b:Z

    .line 57
    :cond_10
    sget-object v4, Lp/a/a/b/a;->a:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_11

    .line 58
    :try_start_6
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception p1

    .line 59
    invoke-static {v12, v13, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_b
    if-nez v5, :cond_12

    goto :goto_e

    .line 60
    :cond_12
    invoke-static {v5}, Lp/a/a/b/a;->B(Ljava/lang/Object;)V

    goto :goto_e

    .line 61
    :cond_13
    sget-boolean v4, Lp/a/a/b/a;->b:Z

    if-nez v4, :cond_14

    .line 62
    :try_start_7
    const-class v4, Landroid/content/res/Resources;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lp/a/a/b/a;->a:Ljava/lang/reflect/Field;

    .line 63
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception v4

    .line 64
    invoke-static {v12, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_c
    sput-boolean v8, Lp/a/a/b/a;->b:Z

    .line 66
    :cond_14
    sget-object v4, Lp/a/a/b/a;->a:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_15

    .line 67
    :try_start_8
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v5, p1

    goto :goto_d

    :catch_8
    move-exception p1

    .line 68
    invoke-static {v12, v13, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    if-eqz v5, :cond_15

    .line 69
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 70
    :cond_15
    :goto_e
    iget p1, p0, Lq/b/k/k;->R:I

    if-eqz p1, :cond_16

    .line 71
    iget-object v4, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->setTheme(I)V

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v10, :cond_16

    .line 73
    iget-object p1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v4, p0, Lq/b/k/k;->R:I

    invoke-virtual {p1, v4, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_16
    if-eqz v6, :cond_1a

    .line 74
    iget-object p1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_1a

    .line 75
    check-cast p1, Landroid/app/Activity;

    .line 76
    instance-of v4, p1, Lq/q/k;

    if-eqz v4, :cond_18

    .line 77
    move-object v4, p1

    check-cast v4, Lq/q/k;

    invoke-interface {v4}, Lq/q/k;->d()Lq/q/g;

    move-result-object v4

    .line 78
    check-cast v4, Lq/q/l;

    .line 79
    iget-object v4, v4, Lq/q/l;->b:Lq/q/g$b;

    .line 80
    sget-object v5, Lq/q/g$b;->h:Lq/q/g$b;

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1a

    .line 82
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    .line 83
    :cond_18
    iget-boolean v4, p0, Lq/b/k/k;->O:Z

    if-eqz v4, :cond_1a

    .line 84
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    :cond_19
    move v8, p1

    :cond_1a
    :goto_10
    if-nez v8, :cond_1b

    const-string p1, "updateForNightMode. Skipping. Night mode: "

    const-string v1, " for host:"

    .line 85
    invoke-static {p1, v3, v1}, Lr/a/a/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    if-eqz v8, :cond_1c

    .line 86
    iget-object p1, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    instance-of v1, p1, Lq/b/k/h;

    if-eqz v1, :cond_1c

    .line 87
    check-cast p1, Lq/b/k/h;

    invoke-virtual {p1}, Lq/b/k/h;->W()V

    :cond_1c
    if-nez v0, :cond_1d

    .line 88
    iget-object p1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lq/b/k/k;->C(Landroid/content/Context;)Lq/b/k/k$g;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/k/k$g;->e()V

    goto :goto_11

    .line 89
    :cond_1d
    iget-object p1, p0, Lq/b/k/k;->U:Lq/b/k/k$g;

    if-eqz p1, :cond_1e

    .line 90
    invoke-virtual {p1}, Lq/b/k/k$g;->a()V

    :cond_1e
    :goto_11
    if-ne v0, v11, :cond_20

    .line 91
    iget-object p1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lq/b/k/k;->V:Lq/b/k/k$g;

    if-nez v0, :cond_1f

    .line 93
    new-instance v0, Lq/b/k/k$f;

    invoke-direct {v0, p0, p1}, Lq/b/k/k$f;-><init>(Lq/b/k/k;Landroid/content/Context;)V

    iput-object v0, p0, Lq/b/k/k;->V:Lq/b/k/k$g;

    .line 94
    :cond_1f
    iget-object p1, p0, Lq/b/k/k;->V:Lq/b/k/k$g;

    .line 95
    invoke-virtual {p1}, Lq/b/k/k$g;->e()V

    goto :goto_12

    .line 96
    :cond_20
    iget-object p1, p0, Lq/b/k/k;->V:Lq/b/k/k$g;

    if-eqz p1, :cond_21

    .line 97
    invoke-virtual {p1}, Lq/b/k/k$g;->a()V

    :cond_21
    :goto_12
    return v8
.end method

.method public final r(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b/k/k;->i:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lq/b/k/k$e;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lq/b/k/k$e;

    invoke-direct {v1, p0, v0}, Lq/b/k/k$e;-><init>(Lq/b/k/k;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lq/b/k/k;->j:Lq/b/k/k$e;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lq/b/k/k;->h:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lq/b/k/k;->f0:[I

    invoke-static {v0, v1, v2}, Lq/b/p/v0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lq/b/p/v0;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lq/b/p/v0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lq/b/p/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Lq/b/k/k;->i:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(ILq/b/k/k$j;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p2, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p2, Lq/b/k/k$j;->m:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lq/b/k/k;->P:Z

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lq/b/k/k;->j:Lq/b/k/k$e;

    .line 5
    iget-object p2, p2, Lq/b/o/h;->e:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public t(Lq/b/o/i/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/b/k/k;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq/b/k/k;->I:Z

    .line 3
    iget-object v0, p0, Lq/b/k/k;->o:Lq/b/p/y;

    invoke-interface {v0}, Lq/b/p/y;->l()V

    .line 4
    invoke-virtual {p0}, Lq/b/k/k;->E()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lq/b/k/k;->P:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lq/b/k/k;->I:Z

    return-void
.end method

.method public u(Lq/b/k/k$j;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lq/b/k/k$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lq/b/p/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-virtual {p0, p1}, Lq/b/k/k;->t(Lq/b/o/i/g;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lq/b/k/k;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lq/b/k/k$j;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lq/b/k/k$j;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lq/b/k/k$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lq/b/k/k;->s(ILq/b/k/k$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lq/b/k/k$j;->k:Z

    .line 9
    iput-boolean p2, p1, Lq/b/k/k$j;->l:Z

    .line 10
    iput-boolean p2, p1, Lq/b/k/k$j;->m:Z

    .line 11
    iput-object v1, p1, Lq/b/k/k$j;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lq/b/k/k$j;->o:Z

    .line 13
    iget-object p2, p0, Lq/b/k/k;->K:Lq/b/k/k$j;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lq/b/k/k;->K:Lq/b/k/k$j;

    :cond_2
    return-void
.end method

.method public final v(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public w(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    instance-of v1, v0, Lq/h/m/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lq/b/k/q;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lq/h/m/m;->g(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lq/b/k/k;->j:Lq/b/k/k$e;

    .line 6
    iget-object v0, v0, Lq/b/o/h;->e:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, v4}, Lq/b/k/k;->D(I)Lq/b/k/k$j;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lq/b/k/k$j;->m:Z

    if-nez v1, :cond_16

    .line 13
    invoke-virtual {p0, v0, p1}, Lq/b/k/k;->K(Lq/b/k/k$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lq/b/k/k;->L:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v0, p0, Lq/b/k/k;->r:Lq/b/o/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lq/b/k/k;->D(I)Lq/b/k/k$j;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-eqz v1, :cond_c

    .line 18
    invoke-interface {v1}, Lq/b/p/y;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 20
    iget-object v1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    invoke-interface {v1}, Lq/b/p/y;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    iget-boolean v1, p0, Lq/b/k/k;->P:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lq/b/k/k;->K(Lq/b/k/k$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    invoke-interface {p1}, Lq/b/p/y;->g()Z

    move-result p1

    goto :goto_5

    .line 23
    :cond_b
    iget-object p1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    invoke-interface {p1}, Lq/b/p/y;->f()Z

    move-result p1

    goto :goto_5

    .line 24
    :cond_c
    iget-boolean v1, v0, Lq/b/k/k$j;->m:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lq/b/k/k$j;->l:Z

    if-eqz v1, :cond_d

    goto :goto_4

    .line 25
    :cond_d
    iget-boolean v1, v0, Lq/b/k/k$j;->k:Z

    if-eqz v1, :cond_f

    .line 26
    iget-boolean v1, v0, Lq/b/k/k$j;->p:Z

    if-eqz v1, :cond_e

    .line 27
    iput-boolean v4, v0, Lq/b/k/k$j;->k:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Lq/b/k/k;->K(Lq/b/k/k$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {p0, v0, p1}, Lq/b/k/k;->I(Lq/b/k/k$j;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    .line 30
    :cond_10
    :goto_4
    iget-boolean p1, v0, Lq/b/k/k$j;->m:Z

    .line 31
    invoke-virtual {p0, v0, v2}, Lq/b/k/k;->u(Lq/b/k/k$j;Z)V

    :goto_5
    if-eqz p1, :cond_16

    .line 32
    iget-object p1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 34
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 36
    :cond_12
    iget-boolean p1, p0, Lq/b/k/k;->L:Z

    .line 37
    iput-boolean v4, p0, Lq/b/k/k;->L:Z

    .line 38
    invoke-virtual {p0, v4}, Lq/b/k/k;->D(I)Lq/b/k/k$j;

    move-result-object v0

    .line 39
    iget-boolean v1, v0, Lq/b/k/k$j;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 40
    invoke-virtual {p0, v0, v2}, Lq/b/k/k;->u(Lq/b/k/k$j;Z)V

    goto :goto_8

    .line 41
    :cond_13
    iget-object p1, p0, Lq/b/k/k;->r:Lq/b/o/a;

    if-eqz p1, :cond_14

    .line 42
    invoke-virtual {p1}, Lq/b/o/a;->c()V

    goto :goto_6

    .line 43
    :cond_14
    invoke-virtual {p0}, Lq/b/k/k;->F()V

    .line 44
    iget-object p1, p0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz p1, :cond_15

    .line 45
    invoke-virtual {p1}, Lq/b/k/a;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq/b/k/k;->D(I)Lq/b/k/k$j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-virtual {v2, v1}, Lq/b/o/i/g;->w(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Lq/b/k/k$j;->q:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-virtual {v1}, Lq/b/o/i/g;->z()V

    .line 8
    iget-object v1, v0, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    invoke-virtual {v1}, Lq/b/o/i/g;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lq/b/k/k$j;->p:Z

    .line 10
    iput-boolean v1, v0, Lq/b/k/k$j;->o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lq/b/k/k;->D(I)Lq/b/k/k$j;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lq/b/k/k$j;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lq/b/k/k;->K(Lq/b/k/k$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/k;->v:Lq/h/m/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq/h/m/r;->b()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lq/b/k/k;->x:Z

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lq/b/k/k;->h:Landroid/content/Context;

    sget-object v1, Lq/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lq/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    sget v1, Lq/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Lq/b/k/k;->k(I)Z

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lq/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lq/b/k/k;->k(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, Lq/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v5}, Lq/b/k/k;->k(I)Z

    .line 10
    :cond_2
    sget v1, Lq/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lq/b/k/k;->k(I)Z

    .line 12
    :cond_3
    sget v1, Lq/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lq/b/k/k;->G:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lq/b/k/k;->A()V

    .line 15
    iget-object v0, p0, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lq/b/k/k;->H:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lq/b/k/k;->G:Z

    if-eqz v1, :cond_4

    .line 19
    sget v1, Lq/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v2, p0, Lq/b/k/k;->E:Z

    iput-boolean v2, p0, Lq/b/k/k;->D:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lq/b/k/k;->D:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lq/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lq/b/o/c;

    iget-object v7, p0, Lq/b/k/k;->h:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lq/b/o/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lq/b/g;->abc_screen_toolbar:I

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v1, Lq/b/f;->decor_content_parent:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lq/b/p/y;

    iput-object v1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    .line 31
    invoke-virtual {p0}, Lq/b/k/k;->E()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lq/b/p/y;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 32
    iget-boolean v1, p0, Lq/b/k/k;->E:Z

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    invoke-interface {v1, v5}, Lq/b/p/y;->k(I)V

    .line 34
    :cond_6
    iget-boolean v1, p0, Lq/b/k/k;->B:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lq/b/p/y;->k(I)V

    .line 36
    :cond_7
    iget-boolean v1, p0, Lq/b/k/k;->C:Z

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lq/b/p/y;->k(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 38
    :cond_9
    iget-boolean v1, p0, Lq/b/k/k;->F:Z

    if-eqz v1, :cond_a

    .line 39
    sget v1, Lq/b/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 40
    :cond_a
    sget v1, Lq/b/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_18

    .line 41
    new-instance v1, Lq/b/k/l;

    invoke-direct {v1, p0}, Lq/b/k/l;-><init>(Lq/b/k/k;)V

    invoke-static {v0, v1}, Lq/h/m/m;->e0(Landroid/view/View;Lq/h/m/j;)V

    .line 42
    iget-object v1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-nez v1, :cond_c

    .line 43
    sget v1, Lq/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lq/b/k/k;->z:Landroid/widget/TextView;

    .line 44
    :cond_c
    invoke-static {v0}, Lq/b/p/b1;->c(Landroid/view/View;)V

    .line 45
    sget v1, Lq/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 46
    iget-object v5, p0, Lq/b/k/k;->i:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 47
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 48
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 49
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v8, -0x1

    .line 51
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 52
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 53
    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    .line 54
    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_e
    iget-object v5, p0, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 56
    new-instance v5, Lq/b/k/n;

    invoke-direct {v5, p0}, Lq/b/k/n;-><init>(Lq/b/k/k;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 57
    iput-object v0, p0, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lq/b/k/k;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 59
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 60
    :cond_f
    iget-object v0, p0, Lq/b/k/k;->n:Ljava/lang/CharSequence;

    .line 61
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 62
    iget-object v1, p0, Lq/b/k/k;->o:Lq/b/p/y;

    if-eqz v1, :cond_10

    .line 63
    invoke-interface {v1, v0}, Lq/b/p/y;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 64
    :cond_10
    iget-object v1, p0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz v1, :cond_11

    .line 65
    invoke-virtual {v1, v0}, Lq/b/k/a;->i(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 66
    :cond_11
    iget-object v1, p0, Lq/b/k/k;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_12
    :goto_5
    iget-object v0, p0, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 69
    iget-object v1, p0, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 73
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    invoke-static {v0}, Lq/h/m/m;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 75
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 76
    :cond_13
    iget-object v1, p0, Lq/b/k/k;->h:Landroid/content/Context;

    sget-object v5, Lq/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 77
    sget v5, Lq/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    sget v5, Lq/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 79
    sget v5, Lq/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 80
    sget v5, Lq/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 82
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 83
    :cond_14
    sget v5, Lq/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 84
    sget v5, Lq/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 86
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 87
    :cond_15
    sget v5, Lq/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 88
    sget v5, Lq/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 90
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 91
    :cond_16
    sget v5, Lq/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 92
    sget v5, Lq/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 94
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 95
    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 97
    iput-boolean v4, p0, Lq/b/k/k;->x:Z

    .line 98
    invoke-virtual {p0, v2}, Lq/b/k/k;->D(I)Lq/b/k/k$j;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lq/b/k/k;->P:Z

    if-nez v1, :cond_1a

    iget-object v0, v0, Lq/b/k/k$j;->h:Lq/b/o/i/g;

    if-nez v0, :cond_1a

    .line 100
    invoke-virtual {p0, v3}, Lq/b/k/k;->G(I)V

    goto :goto_6

    .line 101
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lq/b/k/k;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq/b/k/k;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq/b/k/k;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq/b/k/k;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq/b/k/k;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_6
    return-void
.end method
