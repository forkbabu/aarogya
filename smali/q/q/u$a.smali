.class public Lq/q/u$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/q/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/q/u;


# direct methods
.method public constructor <init>(Lq/q/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/q/u$a;->e:Lq/q/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/q/u$a;->e:Lq/q/u;

    .line 2
    iget v1, v0, Lq/q/u;->f:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lq/q/u;->g:Z

    .line 4
    iget-object v0, v0, Lq/q/u;->j:Lq/q/l;

    sget-object v1, Lq/q/g$a;->ON_PAUSE:Lq/q/g$a;

    invoke-virtual {v0, v1}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lq/q/u$a;->e:Lq/q/u;

    .line 6
    iget v1, v0, Lq/q/u;->e:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lq/q/u;->g:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lq/q/u;->j:Lq/q/l;

    sget-object v3, Lq/q/g$a;->ON_STOP:Lq/q/g$a;

    invoke-virtual {v1, v3}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 8
    iput-boolean v2, v0, Lq/q/u;->h:Z

    :cond_1
    return-void
.end method
