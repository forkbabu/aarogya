.class public final Lw/k/a;
.super Ljava/lang/Thread;
.source "Thread.kt"


# instance fields
.field public final synthetic e:Lw/n/b/a;


# direct methods
.method public constructor <init>(Lw/n/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/k/a;->e:Lw/n/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/k/a;->e:Lw/n/b/a;

    invoke-interface {v0}, Lw/n/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
