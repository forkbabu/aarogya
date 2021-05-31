.class public Lq/n/d/m;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lq/n/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/n/d/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/n/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/n/d/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/n/d/m;->a:Lq/n/d/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n/d/m;->a:Lq/n/d/o;

    iget-object v0, v0, Lq/n/d/o;->h:Lq/n/d/r;

    invoke-virtual {v0}, Lq/n/d/r;->T()V

    return-void
.end method
