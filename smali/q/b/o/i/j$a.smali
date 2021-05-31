.class public Lq/b/o/i/j$a;
.super Lq/h/m/b;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/o/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lq/b/o/i/j;


# direct methods
.method public constructor <init>(Lq/b/o/i/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/o/i/j$a;->c:Lq/b/o/i/j;

    .line 2
    invoke-direct {p0, p2}, Lq/h/m/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lq/b/o/i/j$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
