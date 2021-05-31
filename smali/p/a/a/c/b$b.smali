.class public Lp/a/a/c/b$b;
.super Lp/a/a/c/a$a;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lp/a/a/c/b;


# direct methods
.method public constructor <init>(Lp/a/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/a/c/b$b;->a:Lp/a/a/c/b;

    invoke-direct {p0}, Lp/a/a/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n0(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a/a/c/b$b;->a:Lp/a/a/c/b;

    iget-object v1, v0, Lp/a/a/c/b;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lp/a/a/c/b$c;

    invoke-direct {v2, v0, p1, p2}, Lp/a/a/c/b$c;-><init>(Lp/a/a/c/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lp/a/a/c/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
