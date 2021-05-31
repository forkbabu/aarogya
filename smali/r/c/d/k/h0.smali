.class public final Lr/c/d/k/h0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lr/c/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/c/a/b/m/h;

    invoke-direct {v0}, Lr/c/a/b/m/h;-><init>()V

    iput-object v0, p0, Lr/c/d/k/h0;->b:Lr/c/a/b/m/h;

    .line 3
    iput-object p1, p0, Lr/c/d/k/h0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/d/k/h0;->b:Lr/c/a/b/m/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/c/a/b/m/h;->b(Ljava/lang/Object;)Z

    return-void
.end method
