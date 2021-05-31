.class public final Lr/b/a/m/t/a$b;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lr/b/a/m/t/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/l;

.field public final b:Z

.field public c:Lr/b/a/m/t/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/b/a/m/l;Lr/b/a/m/t/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/l;",
            "Lr/b/a/m/t/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lr/b/a/m/t/q<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr/b/a/m/t/a$b;->a:Lr/b/a/m/l;

    .line 4
    iget-boolean p1, p2, Lr/b/a/m/t/q;->e:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Lr/b/a/m/t/q;->g:Lr/b/a/m/t/v;

    .line 6
    invoke-static {p1, p3}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lr/b/a/m/t/a$b;->c:Lr/b/a/m/t/v;

    .line 8
    iget-boolean p1, p2, Lr/b/a/m/t/q;->e:Z

    .line 9
    iput-boolean p1, p0, Lr/b/a/m/t/a$b;->b:Z

    return-void
.end method
