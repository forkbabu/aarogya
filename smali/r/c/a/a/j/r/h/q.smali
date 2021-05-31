.class public final Lr/c/a/a/j/r/h/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lv/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lr/c/a/a/j/r/h/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/r/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/r/i/c;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/r/h/r;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/s/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/a/j/r/h/q;->a:Lv/a/a;

    .line 3
    iput-object p2, p0, Lr/c/a/a/j/r/h/q;->b:Lv/a/a;

    .line 4
    iput-object p3, p0, Lr/c/a/a/j/r/h/q;->c:Lv/a/a;

    .line 5
    iput-object p4, p0, Lr/c/a/a/j/r/h/q;->d:Lv/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lr/c/a/a/j/r/h/p;

    iget-object v1, p0, Lr/c/a/a/j/r/h/q;->a:Lv/a/a;

    invoke-interface {v1}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr/c/a/a/j/r/h/q;->b:Lv/a/a;

    invoke-interface {v2}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/a/j/r/i/c;

    iget-object v3, p0, Lr/c/a/a/j/r/h/q;->c:Lv/a/a;

    invoke-interface {v3}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/a/j/r/h/r;

    iget-object v4, p0, Lr/c/a/a/j/r/h/q;->d:Lv/a/a;

    invoke-interface {v4}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/a/a/j/s/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lr/c/a/a/j/r/h/p;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/a/j/r/i/c;Lr/c/a/a/j/r/h/r;Lr/c/a/a/j/s/a;)V

    return-object v0
.end method
