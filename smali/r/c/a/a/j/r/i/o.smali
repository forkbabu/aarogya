.class public final Lr/c/a/a/j/r/i/o;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lv/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lr/c/a/a/j/r/i/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/r/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/r/i/s;",
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
            "Lr/c/a/a/j/t/a;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/t/a;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/r/i/d;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/r/i/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/a/j/r/i/o;->a:Lv/a/a;

    .line 3
    iput-object p2, p0, Lr/c/a/a/j/r/i/o;->b:Lv/a/a;

    .line 4
    iput-object p3, p0, Lr/c/a/a/j/r/i/o;->c:Lv/a/a;

    .line 5
    iput-object p4, p0, Lr/c/a/a/j/r/i/o;->d:Lv/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lr/c/a/a/j/r/i/n;

    iget-object v1, p0, Lr/c/a/a/j/r/i/o;->a:Lv/a/a;

    invoke-interface {v1}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/a/j/t/a;

    iget-object v2, p0, Lr/c/a/a/j/r/i/o;->b:Lv/a/a;

    invoke-interface {v2}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/a/j/t/a;

    iget-object v3, p0, Lr/c/a/a/j/r/i/o;->c:Lv/a/a;

    invoke-interface {v3}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/a/j/r/i/d;

    iget-object v4, p0, Lr/c/a/a/j/r/i/o;->d:Lv/a/a;

    invoke-interface {v4}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/a/a/j/r/i/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lr/c/a/a/j/r/i/n;-><init>(Lr/c/a/a/j/t/a;Lr/c/a/a/j/t/a;Lr/c/a/a/j/r/i/d;Lr/c/a/a/j/r/i/s;)V

    return-object v0
.end method
