.class public final synthetic Lr/d/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/d/a/j$c;


# direct methods
.method public synthetic constructor <init>(Lr/d/a/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d/a/a;->e:Lr/d/a/j$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr/d/a/a;->e:Lr/d/a/j$c;

    invoke-virtual {v0}, Lr/d/a/j$c;->a()V

    return-void
.end method
