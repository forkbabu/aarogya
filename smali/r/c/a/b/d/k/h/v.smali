.class public final Lr/c/a/b/d/k/h/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/k/h/c$a;


# instance fields
.field public final synthetic a:Lr/c/a/b/d/k/h/g;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/k/h/v;->a:Lr/c/a/b/d/k/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/v;->a:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
