.class public Lq/n/d/r$c;
.super Lq/n/d/n;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lq/n/d/r;


# direct methods
.method public constructor <init>(Lq/n/d/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/n/d/r$c;->b:Lq/n/d/r;

    invoke-direct {p0}, Lq/n/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Lq/n/d/r$c;->b:Lq/n/d/r;

    iget-object p1, p1, Lq/n/d/r;->n:Lq/n/d/o;

    .line 2
    iget-object v0, p1, Lq/n/d/o;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, p2, v1}, Landroidx/fragment/app/Fragment;->D(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    throw v1
.end method
