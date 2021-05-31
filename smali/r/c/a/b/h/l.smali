.class public final Lr/c/a/b/h/l;
.super Lr/c/a/b/d/k/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/k/a$a<",
        "Lr/c/a/b/g/f/q;",
        "Lr/c/a/b/d/k/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/c/a/b/d/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/d;Ljava/lang/Object;Lr/c/a/b/d/k/c$a;Lr/c/a/b/d/k/c$b;)Lr/c/a/b/d/k/a$f;
    .locals 7

    new-instance p4, Lr/c/a/b/g/f/q;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lr/c/a/b/g/f/q;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/k/c$a;Lr/c/a/b/d/k/c$b;Ljava/lang/String;Lr/c/a/b/d/l/d;)V

    return-object p4
.end method
