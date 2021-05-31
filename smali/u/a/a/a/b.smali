.class public Lu/a/a/a/b;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a/a/a/b$a;,
        Lu/a/a/a/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lu/a/a/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lu/a/a/a/b;->a:Landroid/app/Application;

    .line 3
    new-instance v0, Lu/a/a/a/b$a;

    invoke-direct {v0, p1}, Lu/a/a/a/b$a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lu/a/a/a/b;->b:Lu/a/a/a/b$a;

    return-void
.end method


# virtual methods
.method public a(Lu/a/a/a/b$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu/a/a/a/b;->b:Lu/a/a/a/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Lu/a/a/a/b$a;->b:Landroid/app/Application;

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lu/a/a/a/a;

    invoke-direct {v3, v0, p1}, Lu/a/a/a/a;-><init>(Lu/a/a/a/b$a;Lu/a/a/a/b$b;)V

    .line 4
    iget-object p1, v0, Lu/a/a/a/b$a;->b:Landroid/app/Application;

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    iget-object p1, v0, Lu/a/a/a/b$a;->a:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
