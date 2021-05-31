.class public Lr/c/a/c/y/a;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lr/c/a/c/b;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lq/z/t;->M0(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lr/c/a/c/y/a;->a:Z

    .line 4
    sget v0, Lr/c/a/c/b;->elevationOverlayColor:I

    .line 5
    invoke-static {p1, v0, v1}, Lq/z/t;->a0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lr/c/a/c/y/a;->b:I

    .line 6
    sget v0, Lr/c/a/c/b;->colorSurface:I

    invoke-static {p1, v0, v1}, Lq/z/t;->a0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lr/c/a/c/y/a;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lr/c/a/c/y/a;->d:F

    return-void
.end method
