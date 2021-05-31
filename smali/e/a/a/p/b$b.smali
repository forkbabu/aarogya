.class public final Le/a/a/p/b$b;
.super Landroid/content/ContextWrapper;
.source "ToastContextWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/p/b;


# direct methods
.method public constructor <init>(Le/a/a/p/b;Landroid/content/Context;Le/a/a/p/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/p/b$b;->a:Le/a/a/p/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "window"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/a/a/p/b$c;

    iget-object v1, p0, Le/a/a/p/b$b;->a:Le/a/a/p/b;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Le/a/a/p/b$c;-><init>(Le/a/a/p/b;Landroid/view/WindowManager;Le/a/a/p/b$a;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
