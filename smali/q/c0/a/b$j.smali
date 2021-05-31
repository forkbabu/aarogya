.class public Lq/c0/a/b$j;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/c0/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lq/c0/a/b;


# direct methods
.method public constructor <init>(Lq/c0/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/c0/a/b$j;->a:Lq/c0/a/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c0/a/b$j;->a:Lq/c0/a/b;

    invoke-virtual {v0}, Lq/c0/a/b;->f()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c0/a/b$j;->a:Lq/c0/a/b;

    invoke-virtual {v0}, Lq/c0/a/b;->f()V

    return-void
.end method
