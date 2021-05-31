.class public final Lr/c/a/b/i/b/p4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lr/c/a/b/i/b/j4;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/j4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/p4;->d:Lr/c/a/b/i/b/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr/c/a/b/i/b/p4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/i/b/p4;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/c/a/b/i/b/p4;->b:Z

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/p4;->d:Lr/c/a/b/i/b/j4;

    invoke-virtual {v0}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/i/b/p4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/b/i/b/p4;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/p4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/p4;->d:Lr/c/a/b/i/b/j4;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 4
    sget-object v1, Lr/c/a/b/i/b/p;->x0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/p4;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lr/c/a/b/i/b/s9;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/p4;->d:Lr/c/a/b/i/b/j4;

    invoke-virtual {v0}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lr/c/a/b/i/b/p4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iput-object p1, p0, Lr/c/a/b/i/b/p4;->c:Ljava/lang/String;

    return-void
.end method
