.class public Lr/c/a/c/e0/b$a;
.super Lq/h/f/b/g;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c/a/c/e0/b;->b(Landroid/content/Context;Lr/c/a/c/e0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/c/a/c/e0/d;

.field public final synthetic b:Lr/c/a/c/e0/b;


# direct methods
.method public constructor <init>(Lr/c/a/c/e0/b;Lr/c/a/c/e0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/e0/b$a;->b:Lr/c/a/c/e0/b;

    iput-object p2, p0, Lr/c/a/c/e0/b$a;->a:Lr/c/a/c/e0/d;

    invoke-direct {p0}, Lq/h/f/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/e0/b$a;->b:Lr/c/a/c/e0/b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lr/c/a/c/e0/b;->k:Z

    .line 3
    iget-object v0, p0, Lr/c/a/c/e0/b$a;->a:Lr/c/a/c/e0/d;

    invoke-virtual {v0, p1}, Lr/c/a/c/e0/d;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/e0/b$a;->b:Lr/c/a/c/e0/b;

    iget v1, v0, Lr/c/a/c/e0/b;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lr/c/a/c/e0/b;->l:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lr/c/a/c/e0/b$a;->b:Lr/c/a/c/e0/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lr/c/a/c/e0/b;->k:Z

    .line 5
    iget-object v0, p0, Lr/c/a/c/e0/b$a;->a:Lr/c/a/c/e0/d;

    .line 6
    iget-object p1, p1, Lr/c/a/c/e0/b;->l:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lr/c/a/c/e0/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
