.class public Lr/c/a/c/n/h;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/c/a/c/n/h;->f:Z

    .line 3
    iput-boolean v0, p0, Lr/c/a/c/n/h;->g:Z

    .line 4
    iput-object p1, p0, Lr/c/a/c/n/h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/c/n/h;->a:Landroid/view/View;

    iget v1, p0, Lr/c/a/c/n/h;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lr/c/a/c/n/h;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lq/h/m/m;->K(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lr/c/a/c/n/h;->a:Landroid/view/View;

    iget v1, p0, Lr/c/a/c/n/h;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lr/c/a/c/n/h;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lq/h/m/m;->J(Landroid/view/View;I)V

    return-void
.end method
