.class public final Lr/c/a/b/i/b/w8;
.super Lr/c/a/b/i/b/c5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lr/c/a/b/i/b/f9;

.field public final e:Lr/c/a/b/i/b/d9;

.field public final f:Lr/c/a/b/i/b/x8;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/i/b/c5;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 2
    new-instance p1, Lr/c/a/b/i/b/f9;

    invoke-direct {p1, p0}, Lr/c/a/b/i/b/f9;-><init>(Lr/c/a/b/i/b/w8;)V

    iput-object p1, p0, Lr/c/a/b/i/b/w8;->d:Lr/c/a/b/i/b/f9;

    .line 3
    new-instance p1, Lr/c/a/b/i/b/d9;

    invoke-direct {p1, p0}, Lr/c/a/b/i/b/d9;-><init>(Lr/c/a/b/i/b/w8;)V

    iput-object p1, p0, Lr/c/a/b/i/b/w8;->e:Lr/c/a/b/i/b/d9;

    .line 4
    new-instance p1, Lr/c/a/b/i/b/x8;

    invoke-direct {p1, p0}, Lr/c/a/b/i/b/x8;-><init>(Lr/c/a/b/i/b/w8;)V

    iput-object p1, p0, Lr/c/a/b/i/b/w8;->f:Lr/c/a/b/i/b/x8;

    return-void
.end method


# virtual methods
.method public final A(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/w8;->e:Lr/c/a/b/i/b/d9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/c/a/b/i/b/d9;->a(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->c()V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/w8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lr/c/a/b/g/g/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/c/a/b/g/g/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr/c/a/b/i/b/w8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
