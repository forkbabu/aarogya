.class public Lq/z/d$c;
.super Lq/z/l;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/z/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lq/z/d;


# direct methods
.method public constructor <init>(Lq/z/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/z/d$c;->g:Lq/z/d;

    iput-object p2, p0, Lq/z/d$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lq/z/d$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lq/z/d$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lq/z/d$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lq/z/d$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lq/z/d$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lq/z/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/z/i;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq/z/d$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lq/z/d$c;->g:Lq/z/d;

    iget-object v2, p0, Lq/z/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lq/z/d;->o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lq/z/d$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lq/z/d$c;->g:Lq/z/d;

    iget-object v2, p0, Lq/z/d$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lq/z/d;->o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lq/z/d$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lq/z/d$c;->g:Lq/z/d;

    iget-object v2, p0, Lq/z/d$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lq/z/d;->o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e(Lq/z/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lq/z/i;->B(Lq/z/i$d;)Lq/z/i;

    return-void
.end method
