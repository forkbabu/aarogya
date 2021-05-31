.class public abstract Lr/c/a/b/h/c$a;
.super Lr/c/a/b/d/k/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lr/c/a/b/d/k/f;",
        ">",
        "Lr/c/a/b/d/k/h/d<",
        "TR;",
        "Lr/c/a/b/g/f/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/c;)V
    .locals 1

    sget-object v0, Lr/c/a/b/h/c;->c:Lr/c/a/b/d/k/a;

    invoke-direct {p0, v0, p1}, Lr/c/a/b/d/k/h/d;-><init>(Lr/c/a/b/d/k/a;Lr/c/a/b/d/k/c;)V

    return-void
.end method
