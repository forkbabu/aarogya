.class public final Lr/c/a/b/g/f/b0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/a/b/g/f/b0<",
        "Lr/c/a/b/g/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/c/a/b/g/f/a0;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/f/a0;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/b/g/f/b0;->a:Lr/c/a/b/g/f/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lr/c/a/b/g/f/b0;->a:Lr/c/a/b/g/f/a0;

    invoke-virtual {v0}, Lr/c/a/b/d/l/b;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/f/g;

    return-object v0
.end method
