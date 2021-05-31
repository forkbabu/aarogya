.class public final Lr/c/a/b/k/c;
.super Lr/c/a/b/d/k/a$a;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/k/a$a<",
        "Lr/c/a/b/k/b/a;",
        "Lr/c/a/b/k/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/d;Ljava/lang/Object;Lr/c/a/b/d/k/c$a;Lr/c/a/b/d/k/c$b;)Lr/c/a/b/d/k/a$f;
    .locals 6

    .line 1
    check-cast p4, Lr/c/a/b/k/a;

    .line 2
    new-instance p4, Lr/c/a/b/k/b/a;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lr/c/a/b/k/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/d;Lr/c/a/b/d/k/c$a;Lr/c/a/b/d/k/c$b;)V

    return-object p4
.end method
