.class public Lq/z/c$a;
.super Lq/z/l;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/z/c;->R(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lq/z/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq/z/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lq/z/l;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lq/z/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/z/c$a;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lq/z/w;->a:Lq/z/c0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lq/z/c0;->e(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lq/z/c$a;->a:Landroid/view/View;

    .line 4
    sget-object v1, Lq/z/w;->a:Lq/z/c0;

    invoke-virtual {v1, v0}, Lq/z/c0;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lq/z/i;->B(Lq/z/i$d;)Lq/z/i;

    return-void
.end method
