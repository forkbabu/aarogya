.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Lq/q/i;


# instance fields
.field public final a:Lq/q/e;


# direct methods
.method public constructor <init>(Lq/q/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lq/q/e;

    return-void
.end method


# virtual methods
.method public d(Lq/q/k;Lq/q/g$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lq/q/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lq/q/e;->a(Lq/q/k;Lq/q/g$a;ZLq/q/q;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lq/q/e;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lq/q/e;->a(Lq/q/k;Lq/q/g$a;ZLq/q/q;)V

    return-void
.end method
