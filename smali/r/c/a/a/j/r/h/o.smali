.class public final synthetic Lr/c/a/a/j/r/h/o;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lr/c/a/a/j/s/a$a;


# instance fields
.field public final a:Lr/c/a/a/j/r/h/p;


# direct methods
.method public constructor <init>(Lr/c/a/a/j/r/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/a/j/r/h/o;->a:Lr/c/a/a/j/r/h/p;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr/c/a/a/j/r/h/o;->a:Lr/c/a/a/j/r/h/p;

    .line 1
    iget-object v1, v0, Lr/c/a/a/j/r/h/p;->b:Lr/c/a/a/j/r/i/c;

    invoke-interface {v1}, Lr/c/a/a/j/r/i/c;->C()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/a/j/h;

    .line 2
    iget-object v3, v0, Lr/c/a/a/j/r/h/p;->c:Lr/c/a/a/j/r/h/r;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lr/c/a/a/j/r/h/r;->a(Lr/c/a/a/j/h;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
