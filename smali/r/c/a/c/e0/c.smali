.class public Lr/c/a/c/e0/c;
.super Lr/c/a/c/e0/d;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lr/c/a/c/e0/d;

.field public final synthetic c:Lr/c/a/c/e0/b;


# direct methods
.method public constructor <init>(Lr/c/a/c/e0/b;Landroid/text/TextPaint;Lr/c/a/c/e0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/e0/c;->c:Lr/c/a/c/e0/b;

    iput-object p2, p0, Lr/c/a/c/e0/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lr/c/a/c/e0/c;->b:Lr/c/a/c/e0/d;

    invoke-direct {p0}, Lr/c/a/c/e0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/e0/c;->b:Lr/c/a/c/e0/d;

    invoke-virtual {v0, p1}, Lr/c/a/c/e0/d;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/e0/c;->c:Lr/c/a/c/e0/b;

    iget-object v1, p0, Lr/c/a/c/e0/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lr/c/a/c/e0/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lr/c/a/c/e0/c;->b:Lr/c/a/c/e0/d;

    invoke-virtual {v0, p1, p2}, Lr/c/a/c/e0/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
