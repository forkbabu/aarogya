.class public Lr/c/a/c/r/b$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/c/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/c/a/c/r/b;


# direct methods
.method public constructor <init>(Lr/c/a/c/r/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/r/b$d;->a:Lr/c/a/c/r/b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lr/c/a/c/r/b$d;->a:Lr/c/a/c/r/b;

    invoke-virtual {p1}, Lr/c/a/c/r/b;->cancel()V

    :cond_0
    return-void
.end method
