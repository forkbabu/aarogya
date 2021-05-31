.class public final Lr/c/a/b/d/l/b$k;
.super Lr/c/a/b/d/l/b$f;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/d/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/l/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lr/c/a/b/d/l/b;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/l/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/l/b$k;->g:Lr/c/a/b/d/l/b;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lr/c/a/b/d/l/b$f;-><init>(Lr/c/a/b/d/l/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Lr/c/a/b/d/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/b$k;->g:Lr/c/a/b/d/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/l/b;->i:Lr/c/a/b/d/l/b$c;

    invoke-interface {v0, p1}, Lr/c/a/b/d/l/b$c;->a(Lr/c/a/b/d/b;)V

    .line 3
    iget-object p1, p0, Lr/c/a/b/d/l/b$k;->g:Lr/c/a/b/d/l/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 5
    :cond_0
    throw v1

    .line 6
    :cond_1
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/b$k;->g:Lr/c/a/b/d/l/b;

    iget-object v0, v0, Lr/c/a/b/d/l/b;->i:Lr/c/a/b/d/l/b$c;

    sget-object v1, Lr/c/a/b/d/b;->i:Lr/c/a/b/d/b;

    invoke-interface {v0, v1}, Lr/c/a/b/d/l/b$c;->a(Lr/c/a/b/d/b;)V

    const/4 v0, 0x1

    return v0
.end method
