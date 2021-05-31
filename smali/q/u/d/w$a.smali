.class public Lq/u/d/w$a;
.super Ljava/lang/Object;
.source "ListAdapter.java"

# interfaces
.implements Lq/u/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/u/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/u/d/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq/u/d/w;


# direct methods
.method public constructor <init>(Lq/u/d/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/u/d/w$a;->a:Lq/u/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq/u/d/w$a;->a:Lq/u/d/w;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
