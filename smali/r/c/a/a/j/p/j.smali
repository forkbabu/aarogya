.class public final Lr/c/a/a/j/p/j;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lv/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lr/c/a/a/j/p/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Landroid/content/Context;",
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
            "Lr/c/a/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/a/a;Lv/a/a;Lv/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/t/a;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/a/j/p/j;->a:Lv/a/a;

    .line 3
    iput-object p2, p0, Lr/c/a/a/j/p/j;->b:Lv/a/a;

    .line 4
    iput-object p3, p0, Lr/c/a/a/j/p/j;->c:Lv/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lr/c/a/a/j/p/i;

    iget-object v1, p0, Lr/c/a/a/j/p/j;->a:Lv/a/a;

    invoke-interface {v1}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lr/c/a/a/j/p/j;->b:Lv/a/a;

    invoke-interface {v2}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/a/j/t/a;

    iget-object v3, p0, Lr/c/a/a/j/p/j;->c:Lv/a/a;

    invoke-interface {v3}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/a/j/t/a;

    invoke-direct {v0, v1, v2, v3}, Lr/c/a/a/j/p/i;-><init>(Landroid/content/Context;Lr/c/a/a/j/t/a;Lr/c/a/a/j/t/a;)V

    return-object v0
.end method
