.class public final Lr/b/a/m/s/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lr/b/a/m/s/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/s/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/s/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/v/c/v;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/m/v/c/v;

    invoke-direct {v0, p1, p2}, Lr/b/a/m/v/c/v;-><init>(Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)V

    iput-object v0, p0, Lr/b/a/m/s/k;->a:Lr/b/a/m/v/c/v;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lr/b/a/m/v/c/v;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/b/a/m/s/k;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/s/k;->a:Lr/b/a/m/v/c/v;

    invoke-virtual {v0}, Lr/b/a/m/v/c/v;->f()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/s/k;->a:Lr/b/a/m/v/c/v;

    invoke-virtual {v0}, Lr/b/a/m/v/c/v;->reset()V

    .line 2
    iget-object v0, p0, Lr/b/a/m/s/k;->a:Lr/b/a/m/v/c/v;

    return-object v0
.end method
