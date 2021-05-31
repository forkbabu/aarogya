.class public Lq/n/d/o0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lq/q/k;


# instance fields
.field public e:Lq/q/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/n/d/o0;->e:Lq/q/l;

    return-void
.end method


# virtual methods
.method public d()Lq/q/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n/d/o0;->e:Lq/q/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/q/l;

    invoke-direct {v0, p0}, Lq/q/l;-><init>(Lq/q/k;)V

    iput-object v0, p0, Lq/n/d/o0;->e:Lq/q/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lq/n/d/o0;->e:Lq/q/l;

    return-object v0
.end method
