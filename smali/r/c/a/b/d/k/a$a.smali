.class public Lr/c/a/b/d/k/a$a;
.super Lr/c/a/b/d/k/a$e;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/d/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lr/c/a/b/d/k/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lr/c/a/b/d/k/a$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/k/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/d;Ljava/lang/Object;Lr/c/a/b/d/k/c$a;Lr/c/a/b/d/k/c$b;)Lr/c/a/b/d/k/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lr/c/a/b/d/l/d;",
            "TO;",
            "Lr/c/a/b/d/k/c$a;",
            "Lr/c/a/b/d/k/c$b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lr/c/a/b/d/k/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/d;Ljava/lang/Object;Lr/c/a/b/d/k/h/f;Lr/c/a/b/d/k/h/l;)Lr/c/a/b/d/k/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/d;Ljava/lang/Object;Lr/c/a/b/d/k/h/f;Lr/c/a/b/d/k/h/l;)Lr/c/a/b/d/k/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lr/c/a/b/d/l/d;",
            "TO;",
            "Lr/c/a/b/d/k/h/f;",
            "Lr/c/a/b/d/k/h/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
