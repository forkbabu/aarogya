.class public final Le/a/a/q/v0/c;
.super Ljava/lang/Object;
.source "AuthSpHelperPostM.kt"

# interfaces
.implements Le/a/a/q/v0/b;


# instance fields
.field public final a:Lw/b;

.field public final b:Lw/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/a/a/q/v0/c$a;->f:Le/a/a/q/v0/c$a;

    invoke-static {v0}, Lr/c/c/a/b0/u;->m0(Lw/n/b/a;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/v0/c;->a:Lw/b;

    .line 3
    new-instance v0, Le/a/a/q/v0/c$b;

    invoke-direct {v0, p0}, Le/a/a/q/v0/c$b;-><init>(Le/a/a/q/v0/c;)V

    invoke-static {v0}, Lr/c/c/a/b0/u;->m0(Lw/n/b/a;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/v0/c;->b:Lw/b;

    .line 4
    invoke-virtual {p0}, Le/a/a/q/v0/c;->b()Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/q/v0/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Le/a/a/q/v0/c;->b:Lw/b;

    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/q/v0/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/q/v0/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
