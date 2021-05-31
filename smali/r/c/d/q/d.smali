.class public final synthetic Lr/c/d/q/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/a/b/m/a;


# instance fields
.field public final a:Lr/c/d/q/g;

.field public final b:Lr/c/a/b/m/g;

.field public final c:Lr/c/a/b/m/g;


# direct methods
.method public constructor <init>(Lr/c/d/q/g;Lr/c/a/b/m/g;Lr/c/a/b/m/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/q/d;->a:Lr/c/d/q/g;

    iput-object p2, p0, Lr/c/d/q/d;->b:Lr/c/a/b/m/g;

    iput-object p3, p0, Lr/c/d/q/d;->c:Lr/c/a/b/m/g;

    return-void
.end method


# virtual methods
.method public a(Lr/c/a/b/m/g;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lr/c/d/q/d;->a:Lr/c/d/q/g;

    iget-object v0, p0, Lr/c/d/q/d;->b:Lr/c/a/b/m/g;

    iget-object v1, p0, Lr/c/d/q/d;->c:Lr/c/a/b/m/g;

    .line 1
    invoke-virtual {v0}, Lr/c/a/b/m/g;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lr/c/a/b/m/g;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lr/c/a/b/m/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/d/q/m/f;

    .line 3
    invoke-virtual {v1}, Lr/c/a/b/m/g;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lr/c/a/b/m/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/d/q/m/f;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lr/c/d/q/m/f;->c:Ljava/util/Date;

    iget-object v1, v1, Lr/c/d/q/m/f;->c:Ljava/util/Date;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p1, Lr/c/d/q/g;->e:Lr/c/d/q/m/e;

    .line 9
    invoke-virtual {v1, v0}, Lr/c/d/q/m/e;->e(Lr/c/d/q/m/f;)Lr/c/a/b/m/g;

    move-result-object v0

    iget-object v1, p1, Lr/c/d/q/g;->c:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lr/c/d/q/b;

    invoke-direct {v2, p1}, Lr/c/d/q/b;-><init>(Lr/c/d/q/g;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/m/g;->e(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object p1

    :goto_3
    return-object p1
.end method
