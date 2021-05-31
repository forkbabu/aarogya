.class public Lr/c/a/c/l0/a$e;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c/a/c/l0/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/c/a/c/l0/a;


# direct methods
.method public constructor <init>(Lr/c/a/c/l0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/l0/a$e;->e:Lr/c/a/c/l0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/c/a/c/l0/a$e;->e:Lr/c/a/c/l0/a;

    iget-object p1, p1, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 3
    :cond_0
    iget-object p1, p0, Lr/c/a/c/l0/a$e;->e:Lr/c/a/c/l0/a;

    iget-object p1, p1, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    return-void
.end method
