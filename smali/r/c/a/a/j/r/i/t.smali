.class public final Lr/c/a/a/j/r/i/t;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lv/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lr/c/a/a/j/r/i/s;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/a/a;Lv/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lv/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/a/j/r/i/t;->a:Lv/a/a;

    .line 3
    iput-object p2, p0, Lr/c/a/a/j/r/i/t;->b:Lv/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/a/j/r/i/s;

    iget-object v1, p0, Lr/c/a/a/j/r/i/t;->a:Lv/a/a;

    invoke-interface {v1}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lr/c/a/a/j/r/i/t;->b:Lv/a/a;

    invoke-interface {v2}, Lv/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lr/c/a/a/j/r/i/s;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
