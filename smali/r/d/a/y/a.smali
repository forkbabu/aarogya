.class public final synthetic Lr/d/a/y/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/d/a/y/e$b;


# direct methods
.method public synthetic constructor <init>(Lr/d/a/y/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d/a/y/a;->e:Lr/d/a/y/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr/d/a/y/a;->e:Lr/d/a/y/e$b;

    invoke-virtual {v0}, Lr/d/a/y/e$b;->a()V

    return-void
.end method
