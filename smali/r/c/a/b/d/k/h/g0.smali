.class public final Lr/c/a/b/d/k/h/g0;
.super Lr/c/a/b/k/b/e;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/k/c$a;
.implements Lr/c/a/b/d/k/c$b;


# static fields
.field public static h:Lr/c/a/b/d/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$a<",
            "+",
            "Lr/c/a/b/k/e;",
            "Lr/c/a/b/k/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lr/c/a/b/d/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$a<",
            "+",
            "Lr/c/a/b/k/e;",
            "Lr/c/a/b/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr/c/a/b/d/l/d;

.field public f:Lr/c/a/b/k/e;

.field public g:Lr/c/a/b/d/k/h/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/k/d;->c:Lr/c/a/b/d/k/a$a;

    sput-object v0, Lr/c/a/b/d/k/h/g0;->h:Lr/c/a/b/d/k/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lr/c/a/b/d/l/d;)V
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/d/k/h/g0;->h:Lr/c/a/b/d/k/a$a;

    .line 2
    invoke-direct {p0}, Lr/c/a/b/k/b/e;-><init>()V

    .line 3
    iput-object p1, p0, Lr/c/a/b/d/k/h/g0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lr/c/a/b/d/k/h/g0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lr/c/a/b/d/k/h/g0;->e:Lr/c/a/b/d/l/d;

    .line 6
    iget-object p1, p3, Lr/c/a/b/d/l/d;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lr/c/a/b/d/k/h/g0;->d:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lr/c/a/b/d/k/h/g0;->c:Lr/c/a/b/d/k/a$a;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/c/a/b/d/k/h/g0;->f:Lr/c/a/b/k/e;

    invoke-interface {p1}, Lr/c/a/b/d/k/a$f;->l()V

    return-void
.end method

.method public final j(Lr/c/a/b/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g0;->g:Lr/c/a/b/d/k/h/h0;

    check-cast v0, Lr/c/a/b/d/k/h/g$b;

    invoke-virtual {v0, p1}, Lr/c/a/b/d/k/h/g$b;->b(Lr/c/a/b/d/b;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/c/a/b/d/k/h/g0;->f:Lr/c/a/b/k/e;

    invoke-interface {p1, p0}, Lr/c/a/b/k/e;->e(Lr/c/a/b/k/b/d;)V

    return-void
.end method
