.class public final Lr/c/a/b/i/b/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lr/c/a/b/i/b/j4;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/j4;Ljava/lang/String;JLr/c/a/b/i/b/m4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/q4;->e:Lr/c/a/b/i/b/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lq/z/t;->q(Z)V

    const-string p1, ":start"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/b/i/b/q4;->a:Ljava/lang/String;

    const-string p1, ":count"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/b/i/b/q4;->b:Ljava/lang/String;

    const-string p1, ":value"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/b/i/b/q4;->c:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lr/c/a/b/i/b/q4;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/q4;->e:Lr/c/a/b/i/b/j4;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->c()V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/q4;->e:Lr/c/a/b/i/b/j4;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 5
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lr/c/a/b/i/b/q4;->e:Lr/c/a/b/i/b/j4;

    invoke-virtual {v2}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lr/c/a/b/i/b/q4;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v3, p0, Lr/c/a/b/i/b/q4;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v3, p0, Lr/c/a/b/i/b/q4;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
