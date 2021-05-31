.class public final Le/a/a/p/b;
.super Landroid/content/ContextWrapper;
.source "ToastContextWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/p/b$c;,
        Le/a/a/p/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Le/a/a/p/b$b;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/a/a/p/b$b;-><init>(Le/a/a/p/b;Landroid/content/Context;Le/a/a/p/b$a;)V

    return-object v0
.end method
