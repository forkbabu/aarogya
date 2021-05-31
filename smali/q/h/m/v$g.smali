.class public Lq/h/m/v$g;
.super Lq/h/m/v$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/m/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lq/h/m/v;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/h/m/v$f;-><init>(Lq/h/m/v;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public g(IIII)Lq/h/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lq/h/m/v;->k(Landroid/view/WindowInsets;)Lq/h/m/v;

    move-result-object p1

    return-object p1
.end method
