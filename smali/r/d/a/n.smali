.class public Lr/d/a/n;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lr/c/g/p;


# instance fields
.field public a:Lr/d/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/g/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/n;->a:Lr/d/a/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr/d/a/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
