.class public final synthetic Lr/d/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/d/a/k;


# direct methods
.method public synthetic constructor <init>(Lr/d/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d/a/e;->e:Lr/d/a/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr/d/a/e;->e:Lr/d/a/k;

    invoke-virtual {v0}, Lr/d/a/k;->h()V

    return-void
.end method
