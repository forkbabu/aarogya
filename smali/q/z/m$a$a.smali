.class public Lq/z/m$a$a;
.super Lq/z/l;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/z/m$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/e/a;

.field public final synthetic b:Lq/z/m$a;


# direct methods
.method public constructor <init>(Lq/z/m$a;Lq/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/z/m$a$a;->b:Lq/z/m$a;

    iput-object p2, p0, Lq/z/m$a$a;->a:Lq/e/a;

    invoke-direct {p0}, Lq/z/l;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lq/z/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/z/m$a$a;->a:Lq/e/a;

    iget-object v1, p0, Lq/z/m$a$a;->b:Lq/z/m$a;

    iget-object v1, v1, Lq/z/m$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lq/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lq/z/i;->B(Lq/z/i$d;)Lq/z/i;

    return-void
.end method
