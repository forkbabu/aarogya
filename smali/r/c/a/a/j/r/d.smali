.class public final Lr/c/a/a/j/r/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lv/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lr/c/a/a/j/r/c;",
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
            "Lr/c/a/a/j/p/e;",
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
            "Lr/c/a/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/p/e;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/r/h/r;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/r/i/c;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/s/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/a/j/r/d;->a:Lv/a/a;

    .line 3
    iput-object p2, p0, Lr/c/a/a/j/r/d;->b:Lv/a/a;

    .line 4
    iput-object p3, p0, Lr/c/a/a/j/r/d;->c:Lv/a/a;

    .line 5
    iput-object p4, p0, Lr/c/a/a/j/r/d;->d:Lv/a/a;

    .line 6
    iput-object p5, p0, Lr/c/a/a/j/r/d;->e:Lv/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lr/c/a/a/j/r/c;

    iget-object v0, p0, Lr/c/a/a/j/r/d;->a:Lv/a/a;

    invoke-interface {v0}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lr/c/a/a/j/r/d;->b:Lv/a/a;

    invoke-interface {v0}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/c/a/a/j/p/e;

    iget-object v0, p0, Lr/c/a/a/j/r/d;->c:Lv/a/a;

    invoke-interface {v0}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr/c/a/a/j/r/h/r;

    iget-object v0, p0, Lr/c/a/a/j/r/d;->d:Lv/a/a;

    invoke-interface {v0}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr/c/a/a/j/r/i/c;

    iget-object v0, p0, Lr/c/a/a/j/r/d;->e:Lv/a/a;

    invoke-interface {v0}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr/c/a/a/j/s/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr/c/a/a/j/r/c;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/a/j/p/e;Lr/c/a/a/j/r/h/r;Lr/c/a/a/j/r/i/c;Lr/c/a/a/j/s/a;)V

    return-object v6
.end method
