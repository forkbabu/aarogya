.class public final Lr/c/a/b/i/b/w6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lr/c/a/b/i/b/f6;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/f6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/w6;->f:Lr/c/a/b/i/b/f6;

    iput-boolean p2, p0, Lr/c/a/b/i/b/w6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/w6;->f:Lr/c/a/b/i/b/f6;

    iget-boolean v1, p0, Lr/c/a/b/i/b/w6;->e:Z

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->a()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 5
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Setting app measurement enabled (FE)"

    invoke-virtual {v2, v4, v3}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->c()V

    .line 10
    invoke-virtual {v2}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    .line 11
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-virtual {v0}, Lr/c/a/b/i/b/f6;->N()V

    return-void
.end method
