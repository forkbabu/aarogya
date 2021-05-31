.class public final Lr/c/a/a/j/r/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lv/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lr/c/a/a/j/r/h/r;",
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
            "Lr/c/a/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/r/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/t/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/r/i/c;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/r/h/f;",
            ">;",
            "Lv/a/a<",
            "Lr/c/a/a/j/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/a/j/r/g;->a:Lv/a/a;

    .line 3
    iput-object p2, p0, Lr/c/a/a/j/r/g;->b:Lv/a/a;

    .line 4
    iput-object p3, p0, Lr/c/a/a/j/r/g;->c:Lv/a/a;

    .line 5
    iput-object p4, p0, Lr/c/a/a/j/r/g;->d:Lv/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/a/j/r/g;->a:Lv/a/a;

    invoke-interface {v0}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr/c/a/a/j/r/g;->b:Lv/a/a;

    invoke-interface {v1}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/a/j/r/i/c;

    iget-object v2, p0, Lr/c/a/a/j/r/g;->c:Lv/a/a;

    invoke-interface {v2}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/a/j/r/h/f;

    iget-object v3, p0, Lr/c/a/a/j/r/g;->d:Lv/a/a;

    invoke-interface {v3}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/a/j/t/a;

    .line 2
    new-instance v3, Lr/c/a/a/j/r/h/d;

    invoke-direct {v3, v0, v1, v2}, Lr/c/a/a/j/r/h/d;-><init>(Landroid/content/Context;Lr/c/a/a/j/r/i/c;Lr/c/a/a/j/r/h/f;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v3, v0}, Lr/c/c/a/b0/u;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method
