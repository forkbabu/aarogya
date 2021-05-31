.class public Lr/d/a/y/e$a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d/a/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/d/a/y/e;


# direct methods
.method public constructor <init>(Lr/d/a/y/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/y/e$a;->a:Lr/d/a/y/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lr/d/a/y/e$a;->a:Lr/d/a/y/e;

    .line 2
    iget v1, v0, Lr/d/a/y/e;->f:I

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/d/a/y/e;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
