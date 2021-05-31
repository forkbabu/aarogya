.class public final Lq/y/a/f/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lq/y/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/y/a/c$b;)Lq/y/a/c;
    .locals 4

    .line 1
    new-instance v0, Lq/y/a/f/c;

    iget-object v1, p1, Lq/y/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lq/y/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lq/y/a/c$b;->c:Lq/y/a/c$a;

    iget-boolean p1, p1, Lq/y/a/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lq/y/a/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lq/y/a/c$a;Z)V

    return-object v0
.end method
