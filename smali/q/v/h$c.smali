.class public Lq/v/h$c;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/v/h;


# direct methods
.method public constructor <init>(Lq/v/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/v/h$c;->e:Lq/v/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq/v/h$c;->e:Lq/v/h;

    iget-object v0, v0, Lq/v/h;->f:Lq/v/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq/v/h$c;->e:Lq/v/h;

    iget-object v2, p0, Lq/v/h$c;->e:Lq/v/h;

    iget-object v2, v2, Lq/v/h;->h:Lq/v/d;

    iget-object v3, p0, Lq/v/h$c;->e:Lq/v/h;

    iget-object v3, v3, Lq/v/h;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lq/v/e;->M(Lq/v/d;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lq/v/h;->c:I

    .line 3
    iget-object v0, p0, Lq/v/h$c;->e:Lq/v/h;

    iget-object v0, v0, Lq/v/h;->d:Lq/v/g;

    iget-object v1, p0, Lq/v/h$c;->e:Lq/v/h;

    iget-object v1, v1, Lq/v/h;->e:Lq/v/g$c;

    invoke-virtual {v0, v1}, Lq/v/g;->a(Lq/v/g$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
