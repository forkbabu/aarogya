.class public Lq/q/v$a;
.super Lq/q/c;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/q/v;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lq/q/v;


# direct methods
.method public constructor <init>(Lq/q/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/q/v$a;->this$1:Lq/q/v;

    invoke-direct {p0}, Lq/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/q/v$a;->this$1:Lq/q/v;

    iget-object p1, p1, Lq/q/v;->this$0:Lq/q/u;

    invoke-virtual {p1}, Lq/q/u;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/q/v$a;->this$1:Lq/q/v;

    iget-object p1, p1, Lq/q/v;->this$0:Lq/q/u;

    invoke-virtual {p1}, Lq/q/u;->b()V

    return-void
.end method
