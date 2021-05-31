.class public final Lq/n/d/e0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq/n/d/i0$a;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Lq/h/i/a;


# direct methods
.method public constructor <init>(Lq/n/d/i0$a;Landroidx/fragment/app/Fragment;Lq/h/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/n/d/e0;->e:Lq/n/d/i0$a;

    iput-object p2, p0, Lq/n/d/e0;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lq/n/d/e0;->g:Lq/h/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/n/d/e0;->e:Lq/n/d/i0$a;

    iget-object v1, p0, Lq/n/d/e0;->f:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lq/n/d/e0;->g:Lq/h/i/a;

    check-cast v0, Lq/n/d/r$b;

    invoke-virtual {v0, v1, v2}, Lq/n/d/r$b;->a(Landroidx/fragment/app/Fragment;Lq/h/i/a;)V

    return-void
.end method
